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

const getAllPost = async (req, res) => {
  try {
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
      .lean();
    const postIds = posts.map((post) => post._id);
    const postMedia = await PostMediaModel.find({ post_id: { $in: postIds } });
    posts.forEach((post) => {
      post.media = postMedia.filter((media) => media.post_id.equals(post._id));
      post.reactions = [];
      post.comments = [];
    });
    res.status(200).json(posts);
  } catch (error) {
    console.error("Error occurred while fetching posts:", error);
    res.status(500).json({ error: "Internal Server Error" });
  }
};
const updatePost = async (req, res) => {
  const { id } = req.params;
  const { body, privacy, media } = req.body;
  const post = await PostModel.findById(id);
  res.status(200).json({ message: "update post success", data: post });
};

const getDetailPost = async (req, res) => {
  const { id } = req.params;
  const post = await PostModel.findById(id).populate("user_id");
  res.status(200).json(post);
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
export const postController = { uploadPost, getAllPost, deleteAllPost };
