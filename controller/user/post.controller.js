import {
  PostModel,
  PostMediaModel,
  ReactionModel,
  CommentModel,
} from "../../models/post.js";
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
  res.status(200).json({ message: "upload post success" });
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

const getAllPost = async (req, res) => {
  try {
    const { id } = req.user;
    const page = parseInt(req.query.page) || 1;
    const pageSize = 10; // Số lượng bài viết trên mỗi trang

    // Tính toán chỉ số skip
    const skip = (page - 1) * pageSize;
    // Lấy số lượng bài viết dựa trên skip và pageSize
    let posts = await PostModel.find(
      { status: 0 },
      "title content author create_at"
    )
      .populate({
        path: "author",
        select: "userName fullName avatar",
        model: "VNPIC.User",
      })
      .sort({ create_at: -1 })
      .skip(skip)
      .limit(pageSize)
      .lean();

    // Đếm tổng số bài viết
    const totalPosts = await PostModel.countDocuments({ status: 0 });

    // Tính toán các chỉ số của trang trước và trang tiếp theo
    const nextPage = page < Math.ceil(totalPosts / pageSize) ? page + 1 : null;
    const prevPage = page > 1 ? page - 1 : null;
    // Lấy các ID bài viết
    const postIds = posts.map((post) => post._id);
    // Lấy các phương tiện của bài viết
    const postMedia = await PostMediaModel.find({ post_id: { $in: postIds } });
    const reactions = await ReactionModel.find({ post_id: { $in: postIds } }).populate({
      path: "user_id",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    })
    // Thêm phương tiện và các trường khác vào mỗi bài viết
    posts.forEach( async(post) => {
      post.media = postMedia.filter((media) => media.post_id.equals(post._id));
      post.comments = [];
      const userReaction = reactions.filter((reaction) => reaction.post_id.equals(post._id));
      post.reactions = userReaction.map((reaction) => reaction.user_id);
      post.isMine = post.author._id.equals(id);
      post.isLiked = userReaction.some((reaction) => reaction.user_id._id.equals(id));
    });

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
    const { id } = req.params;
    const post = await getDetailPostById(id);
    res.status(200).json({ message: "get detail post success", data: post });
  } catch (err) {
    console.log(err);
    res.status(400).json({ message: "get detail post failed, bad request" });
  }
};
const getDetailPostById = async (id) => {
  const post = await PostModel.findById(id).populate({
    path: "author",
    select: "userName fullName avatar",
    model: "VNPIC.User",
  });
  const postMedia = await PostMediaModel.find({ post_id: id });
  return {
    ...post._doc,
    media: postMedia,
    comments: [],
    reactions: [],
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
  const { id } = req.params;
  const { id: user_id } = req.user;
  // Kiểm tra xem người dùng đã có phản ứng trên bài đăng này chưa
  const existingReaction = await ReactionModel.findOne({ post_id: id, user_id });
  if (existingReaction) {
    // Nếu đã có phản ứng từ người dùng trước đó, xoá nó
    await ReactionModel.findByIdAndDelete(existingReaction._id);
    res.status(200).json({ message: "post reaction removed"});
  } else {
    // Nếu chưa có phản ứng từ người dùng, thêm mới phản ứng
    const reaction = new ReactionModel({
      post_id: id,
      user_id
    });
    await reaction.save();
    res.status(200).json({ message: "post reaction success"});
  }
};

export const postController = {
  uploadPost,
  getAllPost,
  deleteAllPost,
  upDatePost,
  getDetailPost,
  deletePost,
  postReaction,
};
