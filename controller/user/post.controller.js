import e from "express";
import {
  PostModel,
  PostMediaModel,
  ReactionModel,
  CommentModel,
} from "../../models/post.js";
import {
  FollowerModel,
  FollowingModel,
  UserModel,
  NotificationModel,
} from "../../models/user.js";
import sendNoti from "../../service/send_noti.js";
const uploadPost = async (req, res) => {
  const { id } = req.user;
  const { body, privacy, media } = req.body;
  const post = new PostModel({
    body,
    author: id,
    privacy,
  });
  await post.save();
  const mediaSaved = await uploadMedia(media, post._id, res);
  const postSaved = await getDetailPostById(post._id, id);
  res.status(200).json({
    message: "upload post success",
    data: {
      ...postSaved,
      isMine: id === postSaved.author._id,
      isLiked: postSaved.reactions.some((reaction) => reaction._id === id),
    },
  });
};
const uploadMedia = async (media, postId, res) => {
  let mediaSaved = [];
  try {
    for (const item of media) {
      const { link, orientation, width, height } = item;
      const postMedia = new PostMediaModel({
        link,
        orientation,
        width,
        height,
        post_id: postId,
      });
      await postMedia.save();
      mediaSaved.push(postMedia);
    }
    return mediaSaved;
  } catch (err) {
    res.status(400).json({ message: "upload media failed, bad request" });
  }
};
const upDatePost = async (req, res) => {
  try {
    const { id } = req.params;
    const { body, privacy, mediaDelete } = req.body;
    const post = await PostModel.findById(id).populate({
      path: "author",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    if (mediaDelete) {
      for (const item of mediaDelete) {
        await PostMediaModel.findByIdAndDelete(item);
      }
    }
    post.body = body;
    post.privacy = privacy;
    const postMedia = await PostMediaModel.find({ post_id: id });
    await post.save();
    res.status(200).json({
      message: "update post success",
      data: { ...post._doc, media: postMedia },
    });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "update post failed, bad request" });
  }
};
const getMyPost = async (req, res) => {
  try {
    const { id } = req.user;
    const page = parseInt(req.query.page) || 1;
    const pageSize = 1000; // Số lượng bài viết trên mỗi trang
    // Tính toán chỉ số skip
    const skip = (page - 1) * pageSize;
    // Lấy số lượng bài viết dựa trên skip và pageSize
    let posts = await PostModel.find({
      status: 0,
    })
      .populate({
        path: "author",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      })
      .populate({
        path: "reposter",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      })
      .skip(skip)
      .limit(pageSize)
      .lean()
      .sort({ createdAt: -1 });

    // Đếm tổng số bài viết
    const totalPosts = await PostModel.countDocuments({ status: 0 });

    // Tính toán các chỉ số của trang trước và trang tiếp theo
    const nextPage = page < Math.ceil(totalPosts / pageSize) ? page + 1 : null;
    const prevPage = page > 1 ? page - 1 : null;
    // Lấy các ID bài viết
    const postIds = posts.map((post) => {
      if (post.isRepost) {
        return post.rootPostId;
      }
      return post._id;
    });
    const postIds2 = posts.map((post) => {
      return post._id;
    });
    // Lấy các phương tiện của bài viết
    const postMedia = await PostMediaModel.find({ post_id: { $in: postIds } });
    const reactions = await ReactionModel.find({
      post_id: { $in: postIds2 },
    }).populate({
      path: "user_id",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    // Thêm phương tiện và các trường khác vào mỗi bài viết
    await Promise.all(
      posts.map(async (post) => {
        if (!post.author) {
          post.author = {
            _id: "1",
            userName: "HiddenUser",
            fullName: "Người Dùng Bị Ẩn",
            avatar:
              "https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
          };
        }
        post.media = postMedia.filter((media) => {
          if (post.isRepost) {
            return media.post_id.equals(post.rootPostId);
          }
          return media.post_id.equals(post._id);
        });
        const userReaction = reactions.filter((reaction) =>
          reaction.post_id.equals(post._id)
        );
        if (post.isRepost) {
          const rootPost = await PostModel.findById(post.rootPostId);
          if (rootPost.status == 1) {
            (post.media = []), (post.body = "Bài viết đã bị ẩn");
          }
        }
        post.comments = await getCommentByPostId(post._id);
        post.reactions = userReaction.map((reaction) => reaction.user_id);
        post.isMine = post.author._id == id;
        post.isLiked = userReaction.some((reaction) =>
          reaction.user_id._id.equals(id)
        );
      })
    );
    // Tạo object chứa dữ liệu cần trả về
    const responseData = {
      posts: posts.filter((post) => {
        if (post.reposter) {
          if (post.reposter._id == id) {
            return post;
          }
        } else if (post.author._id == id) {
          return post;
        }
      }),
      nextPage: nextPage,
      prevPage: prevPage,
    };
    res.status(200).json(responseData);
  } catch (error) {
    console.error("Error occurred while fetching posts:", error);
    res.status(500).json({ error: "Internal Server Error" });
  }
};
const getAllPost = async (req, res) => {
  try {
    const { id } = req.user;
    const page = parseInt(req.query.page) || 1;
    const pageSize = 10; // Số lượng bài viết trên mỗi trang
    // Tính toán chỉ số skip
    const skip = (page - 1) * pageSize;
    const { myPost, myRepost } = req.query;
    // Lấy số lượng bài viết dựa trên skip và pageSize
    let posts = await PostModel.find({ status: 0 })
      .populate({
        path: "author",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      })
      .populate({
        path: "reposter",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      })
      .skip(skip)
      .limit(pageSize)
      .lean()
      .sort({ createdAt: -1 });

    // Đếm tổng số bài viết
    const totalPosts = await PostModel.countDocuments({ status: 0 });

    // Tính toán các chỉ số của trang trước và trang tiếp theo
    const nextPage = page < Math.ceil(totalPosts / pageSize) ? page + 1 : null;
    const prevPage = page > 1 ? page - 1 : null;
    // Lấy các ID bài viết
    const postIds = posts.map((post) => {
      if (post.isRepost) {
        return post.rootPostId;
      }
      return post._id;
    });
    const postIds2 = posts.map((post) => {
      return post._id;
    });
    // Lấy các phương tiện của bài viết
    const postMedia = await PostMediaModel.find({ post_id: { $in: postIds } });
    const reactions = await ReactionModel.find({
      post_id: { $in: postIds2 },
    }).populate({
      path: "user_id",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    const following = await FollowingModel.find({ user: id }).lean();
    let followingId = [];
    if (following.length > 0) {
      followingId = following.map((item) => item.follower.toString());
    }
    console.log(followingId);
    // Thêm phương tiện và các trường khác vào mỗi bài viết
    await Promise.all(
      posts.map(async (post) => {
        if (!post.author) {
          post.author = {
            _id: "1",
            userName: "HiddenUser",
            fullName: "Người Dùng Bị Ẩn",
            avatar:
              "https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
          };
        }
        post.media = postMedia.filter((media) => {
          if (post.isRepost) {
            return media.post_id.equals(post.rootPostId);
          }
          return media.post_id.equals(post._id);
        });
        const userReaction = reactions.filter((reaction) =>
          reaction.post_id.equals(post._id)
        );
        if (post.isRepost) {
          const rootPost = await PostModel.findById(post.rootPostId);
          if (rootPost.status == 1) {
            (post.media = []), (post.body = "Bài viết đã bị ẩn");
          }
        }
        console.log(post.author._id);
        console.log(followingId.includes(post.author._id.toString()));
        if (followingId.includes(post.author._id.toString())) {
          post.isFollowing = true;
        } else {
          post.isFollowing = false;
        }
        post.comments = await getCommentByPostId(post._id, id);
        post.reactions = userReaction.map((reaction) => reaction.user_id);
        post.isMine = post.author._id == id;
        post.isLiked = userReaction.some((reaction) =>
          reaction.user_id._id.equals(id)
        );
      })
    );

    // Tạo object chứa dữ liệu cần trả về
    const responseData = {
      posts: posts,
      nextPage: nextPage,
      prevPage: prevPage,
    };

    res.status(200).json(responseData);
  } catch (error) {
    console.error("Error occurred while fetching posts:", error);
    res.status(500).json({ error: "Internal Server Error" });
  }
};
const getDetailPost = async (req, res) => {
  try {
    const { id: userId } = req.user;
    const { id } = req.params;
    const post = await getDetailPostById(id, userId);
    res.status(200).json({ message: "get detail post success", data: post });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "get detail post failed, bad request" });
  }
};
const getDetailPostById = async (id, userId) => {
  const post = await PostModel.findById(id).populate({
    path: "author",
    select: "userName fullName avatar",
    model: "VNPIC.User",
  });
  const reactions = await ReactionModel.find({ post_id: id }).populate({
    path: "user_id",
    select: "userName fullName avatar",
    model: "VNPIC.User",
  });
  const comments = await getCommentByPostId(id, userId);
  const postMedia = await PostMediaModel.find({ post_id: id });
  return {
    ...post._doc,
    media: postMedia,
    comments,
    reactions,
  };
};
const getPostByUser = async (req, res) => {};
const getPostByFriends = async (req, res) => {};
const getPost = async (req, res) => {
  const { id } = req.params;
};
const deleteAllPost = async (req, res) => {
  PostModel.updateMany({}, { status: 1 }).then(() => {
    res.status(200).json({ message: "delete all post success" });
  });
};
const deletePost = async (req, res) => {
  try {
    const { id } = req.params;
    const post = await PostModel.findByIdAndUpdate(id, { status: 1 });
    res.status(200).json({ message: "delete post success", data: post });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "delete post failed, bad request" });
  }
};
const postReaction = async (req, res) => {
  try {
    const { id } = req.params;
    const { id: user_id } = req.user;
    // Kiểm tra xem người dùng đã có phản ứng trên bài đăng này chưa
    const existingReaction = await ReactionModel.findOne({
      post_id: id,
      user_id,
    });
    if (existingReaction) {
      // Nếu đã có phản ứng từ người dùng trước đó, xoá nó
      await ReactionModel.findByIdAndDelete(existingReaction._id);
      const reactions = await ReactionModel.find({
        post_id: id,
      }).populate({
        path: "user_id",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      });
      res
        .status(200)
        .json({ message: "post reaction removed", reaction: reactions });
    } else {
      // Nếu chưa có phản ứng từ người dùng, thêm mới phản ứng
      const reaction = new ReactionModel({
        post_id: id,
        user_id,
      });
      await reaction.save();
      const reactions = await ReactionModel.find({
        post_id: id,
      }).populate({
        path: "user_id",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      });
      // send noti
      const post = await PostModel.findById(id);
      if (post.author._id != user_id) {
        const noti = new NotificationModel({
          user: post.author._id,
          content: `${
            reaction.user_id.fullName ?? reaction.user_id.userName
          } đã thích bài viết của bạn`,
          type: 0,
          isRead: false,
          data: {
            id: id,
            image: reaction.user_id.avatar,
          },
        });
        await noti.save();
        const fcm_token = await UserModel.findById(post.author._id);
        if (fcm_token.fcm_token) {
          const user = await UserModel.findById(user_id);
          sendNoti(
            fcm_token.fcm_token,
            "Thích",
            `${user.fullName ?? user.userName} đã thích bài viết của bạn`,
            reaction.user_id.avatar
          );
        }
        res
          .status(200)
          .json({ message: "post reaction success", reaction: reactions });
      }
    }
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "post reaction failed, bad request" });
  }
};
const repost = async (req, res) => {
  try {
    const { id } = req.params;
    const { id: user_id } = req.user;
    const post = await PostModel.findById(id);
    const repost = new PostModel({
      rootPostId: id,
      isRepost: true,
      reposter: user_id,
      body: post.body,
      author: post.author,
      privacy: post.privacy,
      media: post.media,
    });
    await repost.save();
    // send noti
    const user = await UserModel.findById(user_id);
    if (post.author._id != user_id) {
      const noti = new NotificationModel({
        user: post.author._id,
        content: `${
          user.fullName ?? user.userName
        } đã chia sẻ bài viết của bạn`,
        type: 0,
        isRead: false,
        data: {
          id: repost._id,
          image: user.avatar,
        },
      });
      await noti.save();
      const fcm_token = await UserModel.findById(post.author._id);
      if (fcm_token) {
        sendNoti(
          fcm_token.fcm_token,
          "Chia sẻ",
          `${user.fullName ?? user.userName} đã chia sẻ bài viết của bạn`,
          user.avatar
        );
      }
    }
    const postSaved = await getDetailPostById(repost._id, user_id);
    res.status(200).json({ message: "repost success", data: postSaved });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "repost failed, bad request" });
  }
};
const comment = async (req, res) => {
  try {
    const { id } = req.params;
    const { body, repply_to } = req.body;
    const { id: user_id } = req.user;
    const comment = new CommentModel({
      post_id: id,
      create_by: user_id,
      comment: body,
      reply_to: repply_to ?? null,
    });
    await comment.save();
    await comment.populate({
      path: "create_by",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    const postComment = await getCommentByPostId(id, user_id);
    const post = await PostModel.findById(id);
    // send noti
    if (post.author._id != user_id) {
      const noti = new NotificationModel({
        user: post.author._id,
        content: `${
          comment.create_by.fullName ?? comment.create_by.userName
        } đã bình luận bài viết của bạn`,
        type: 0,
        isRead: false,
        data: {
          id: id,
          image: comment.create_by.avatar,
        },
      });
      await noti.save();
      const fcm_token = await UserModel.findById(post.author);
      sendNoti(
        fcm_token.fcm_token,
        "Bình luận",
        `${
          comment.create_by.fullName ?? comment.create_by.userName
        } đã bình luận bài viết của bạn`,
        comment.create_by.avatar
      );
    }
    res.status(200).json({
      message: "comment success",
      data: { postComment },
    });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "comment failed, bad request" });
  }
};
export const getCommentByPostId = async (id, userId) => {
  try {
    const comments = await CommentModel.find({
      post_id: id,
      status: 0,
      reply_to: null,
    }).populate({
      path: "create_by",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    const commentWithReplyPromises = comments.map(async (comment) => {
      const reply = await CommentModel.find({
        reply_to: comment._id,
        status: 0,
      }).populate({
        path: "create_by",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      });
      return {
        ...comment._doc,
        repplies: reply,
        isMine: userId == comment.create_by._id,
      };
    });
    const comment = await Promise.all(commentWithReplyPromises);
    return comment;
  } catch (err) {
    console.log(err);
    return [];
  }
};
const deleteComment = async (req, res) => {
  try {
    const { id } = req.params;
    const { id: user_id } = req.user;
    const comment = await CommentModel.findOneAndUpdate(
      { _id: id },
      { status: 1 }
    );

    const postComment = await getCommentByPostId(comment.post_id, user_id);
    res.status(200).json({
      message: "comment success",
      data: { postComment },
    });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "delete comment failed, bad request" });
  }
};
const edit_comment = async (req, res) => {
  try {
    const { id: user_id } = req.user;
    const { id } = req.params;
    const { body } = req.body;
    const comment = await CommentModel.findByIdAndUpdate(id, {
      comment: body,
    });
    const postComment = await getCommentByPostId(comment.post_id, user_id);
    res.status(200).json({
      message: "comment success",
      data: { postComment },
    });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "edit comment failed, bad request" });
  }
};
const getPostReaction = (req, res) => {
  const { id } = req.params;
  ReactionModel.find({ post_id: id })
    .populate({
      path: "user_id",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    })
    .then((reaction) => {
      res
        .status(200)
        .json({ message: "get post reaction success", data: reaction });
    })
    .catch((err) => {
      res
        .status(400)
        .json({ message: "get post reaction failed, bad request" });
    });
  res
    .status(200)
    .json({ message: "get post reaction success", data: reaction });
};

const getFollowing = (req, res) => {};
export const postController = {
  uploadPost,
  getAllPost,
  comment,
  deleteAllPost,
  upDatePost,
  getDetailPost,
  deletePost,
  postReaction,
  repost,
  getCommentByPostId,
  deleteComment,
  getMyPost,
  edit_comment,
};
