import {
  PostModel,
  PostMediaModel,
  ReactionModel,
  CommentModel,
} from "../../models/post.js";
import { UserModel } from "../../models/user.js";
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
    const { isRepost } = req.query;
    const { id } = req.user;
    console.log(id);
    const page = parseInt(req.query.page) || 1;
    const pageSize = 1000; // Số lượng bài viết trên mỗi trang
    // Tính toán chỉ số skip
    const skip = (page - 1) * pageSize;
    // Lấy số lượng bài viết dựa trên skip và pageSize
    let posts = await PostModel.find({
      status: 0,
      author: id
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
const getAllPost = async (req, res) => {
  try {
    const { id } = req.user;
    console.log(id);
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
      post_id: { $in: postIds2  },
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
      res.status(200).json({ message: "post reaction removed" ,reaction: reactions});
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
      res.status(200).json({ message: "post reaction success" ,reaction: reactions});
    }
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "post reaction failed, bad request" });
  }
};
const repost = async (req, res) => {
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
  res.status(200).json({ message: "repost success", data: repost });
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
    res
      .status(200)
      .json({
        message: "comment success",
        data: { ...comment._doc, isMine: true },
      });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "comment failed, bad request" });
  }
};
const getCommentByPostId = async (id, userId) => {
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
  const { id } = req.params;
  const comment = await CommentModel.findOneAndUpdate(
    { _id: id },
    { status: 1 }
  );
  res.status(200).json({ message: "delete comment success", data: comment });
};
const edit_comment = async (req, res) => {
  const { id } = req.params;
  const { body } = req.body;
  const comment = await CommentModel.findByIdAndUpdate(id, {
    comment: body,
  });
  res
    .status(200)
    .json({
      message: "edit comment success",
      data: { ...comment._doc, isMine: true },
    });
};
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
