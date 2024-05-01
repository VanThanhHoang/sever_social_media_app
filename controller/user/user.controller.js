import { PostMediaModel, PostModel, ReactionModel } from "../../models/post.js";
import { UserModel, SearchHistoryModel } from "../../models/user.js";
import { getCommentByPostId } from "./post.controller.js";

const updateInfo = async (req, res) => {
  try {
    const { user } = req;
    const {
      avatar,
      userName,
      fullName,
      dob,
      gender,
      account_type,
      links,
      bio,
    } = req.body;

    const userExisted = await UserModel.findOne({ _id: user.id });
    if (fullName) userExisted.fullName = fullName;
    if (userName) {
      const isUserNameExisted = await UserModel.findOne({ userName });
      if (!isUserNameExisted) userExisted.userName = userName;
      else return res.status(400).json({ message: "userName is existed" });
    }
    if (!isNaN(account_type)) userExisted.account_type = account_type;
    if (avatar) userExisted.avatar = avatar;
    if (dob) userExisted.dob = dob;
    if (!isNaN(account_type)) userExisted.gender = gender;
    if (links) userExisted.links = links;
    if (bio) userExisted.bio = bio;
    await userExisted.save();
    res.status(200).json({ message: "update success", data: userExisted });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const getDetailUser = async (req, res) => {
  try {
    const { id } = req.params;
    const user = await UserModel.findOne({ _id: id });
    if (!user) return res.status(400).json({ message: "user not found" });
    const myPost = await getMyPost(id);
    res.status(200).json({ message: "success", data: user, myPost});
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const getMyPost = async (userId) => {
  try {
    const pageSize = 1000; // Số lượng bài viết trên mỗi trang
    let posts = await PostModel.find({
      status: 0,
      author: userId,
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
      .lean()
      .sort({ createdAt: -1 });

    // Đếm tổng số bài viết
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
        if(post.isRepost){
          const rootPost = await PostModel.findById(post.rootPostId)
          if(rootPost.status == 1){
            post.media =[],
            post.body = "Bài viết đã bị ẩn"
          }
        }
        post.comments = await getCommentByPostId(post._id);
        post.reactions = userReaction.map((reaction) => reaction.user_id);
        post.isMine = post.author._id == userId;
        post.isLiked = userReaction.some((reaction) =>
          reaction.user_id._id.equals(userId)
        );
      })
    );

    return  posts.filter((post) => {
      if (post.reposter) {
        if (post.reposter._id == userId) {
          return post;
        }
      } else {
        return post;
      }
    })
  } catch (error) {
    console.error("Error occurred while fetching posts:", error);
  }
};
// find by full name or userName
const searchUser = async (req, res) => {
  try {
    const { q } = req.query;
    const users = await UserModel.find({
      $or: [{ fullName: { $regex: q } }, { userName: { $regex: q } }],
    });
    new SearchHistoryModel({
      user: req.user.id,
      search: q,
    }).save();
    res.status(200).json({ message: "success", data: users });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error", data: [] });
  }
};
const checkUserNameExisted = async (req, res) => {
  const { userName } = req.params;
  const isUserNameExisted = await UserModel.findOne({ userName });
  if (isUserNameExisted)
    return res.status(400).json({ message: "userName is existed" });
  else return res.status(200).json({ message: "userName is not existed" });
};
const getSearchHistory = async (req, res) => {
  const { id } = req.user;
  const searchHistory = await SearchHistoryModel.find({ user: id }).sort({
    createdAt: -1,
  });
  res.status(200).json({ message: "success", data: searchHistory });
};
const deleteSearchHistory = async (req, res) => {
  try {
    const { id } = req.params;
    const searchHistory = await SearchHistoryModel.findOneAndDelete({
      _id: id,
    });
    if (!searchHistory) return res.status(400).json({ message: "not found" });
    res.status(200).json({ message: "delete success" });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const clearSearchHistory = async (req, res) => {
  const { id } = req.user;
  const searchHistory = await SearchHistoryModel.deleteMany({ user: id });
  res.status(200).json({ message: "delete success", data: searchHistory });
};
const follow = async (req, res) => {
  try {
    const { id } = req.params;
    const { id: user_id } = req.user;
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const sendFollowRequest = (req, res) => {
  res.status(200).json({ message: "success" });
};
export const UserController = {
  updateInfo,
  getDetailUser,
  searchUser,
  checkUserNameExisted,
  getSearchHistory,
  deleteSearchHistory,
  clearSearchHistory,
  follow,
};
