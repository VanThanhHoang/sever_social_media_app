import e from "express";
import { PostMediaModel, PostModel, ReactionModel } from "../../models/post.js";
import {
  UserModel,
  SearchHistoryModel,
  FollowerModel,
  FollowingModel,
  NotificationModel,
} from "../../models/user.js";
import { getCommentByPostId } from "./post.controller.js";
import { compareSync } from "bcrypt";
import sendNoti from "../../service/send_noti.js";
// if (post.author._id != user_id) {
//   const noti = new NotificationModel({
//     user: post.author._id,
//     content: `${
//       comment.create_by.fullName ?? comment.create_by.userName
//     } đã bình luận bài viết của bạn`,
//     type: 0,
//     isRead: false,
//     data: {
//       id: id,
//       image: comment.create_by.avatar,
//     },
//   });
//   await noti.save();
//   const fcm_token = await UserModel.findById(post.author);
//   sendNoti(
//     fcm_token.fcm_token,
//     "Bình luận",
//     `${
//       comment.create_by.fullName ?? comment.create_by.userName
//     } đã bình luận bài viết của bạn`,
//     comment.create_by.avatar
//   );
// }
// sample
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
    const { id: userId } = req.user;
    const user = await UserModel.findOne({ _id: id });
    const following = await FollowerModel.find({ user: id }).lean();
    let followingId = [];
    if (following.length > 0) {
      followingId = following.map((item) => {
        if(item !== null){
          return item.following.toString();
        }
      });
    }
    user.isFollowing = followingId.includes(userId);
    if (!user) return res.status(400).json({ message: "user not found" });
    const myPost = await getMyPost(id);
    const follower = await FollowerModel.find({ user: id }).populate({
      path: "following",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    const following2 = await FollowingModel.find({ user: id }).populate({
      path: "follower",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    res.status(200).json({
      message: "success",
      data: user,
      myPost,
      isFollowing: followingId.includes(userId),
      follower: follower.filter((item) => item.following != null).map((item) => item.following),
      following: following2.filter((item) => item.follower != null).map((item) => item.follower),
    });
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
        if (post.isRepost) {
          const rootPost = await PostModel.findById(post.rootPostId);
          if (rootPost.status == 1) {
            (post.media = []), (post.body = "Bài viết đã bị ẩn");
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

    return posts.filter((post) => {
      if (post.reposter) {
        if (post.reposter._id == userId) {
          return post;
        }
      } else {
        return post;
      }
    });
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
    const following = await FollowingModel.findOne({
      user: user_id,
      follower: id,
    });
    if (following) {
      await FollowingModel.findOneAndDelete({ user: user_id, follower: id });
      await FollowerModel.findOneAndDelete({ user: id, following: user_id });
      res.status(200).json({ message: "success unfollow" });
    } else {
      await new FollowingModel({ user: user_id, follower: id }).save();
      await new FollowerModel({ user: id, following: user_id }).save();

      // send noti
      const user = await UserModel.findById(id);
      const user2 = await UserModel.findById(user_id);
      const fcm = user.fcm_token;
      if (fcm) {
        const noti = new NotificationModel({
          user: id,
          content: `${user2.fullName ?? user2.userName} đã theo dõi bạn`,
          type: 4,
          isRead: false,
          data: {
            id: user_id,
            image: user2.avatar,
          },
        });
        await noti.save();
        sendNoti(
          fcm,
          "Follow",
          `${user2.fullName ?? user2.userName} đã theo dõi bạn`,
          req.user.avatar
        );
      }

      res.status(200).json({ message: "success follow" });
    }
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const getFollowing = async (req, res) => {
  try {
    const { id } = req.params;
    let following = await FollowingModel.find({ user: id }).populate({
      path: "follower",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });
    // check is following
    const { id: userId } = req.user;
    const followingId = following.map((item) => item.follower._id.toString());
    console.log(followingId);
    const resData = following.map((item) => {
      console.log(item.follower._id.toString());
      console.log(followingId.includes(item.follower._id.toString()));
      return {
        ...item._doc,
        isFollowing: followingId.includes(item.follower._id.toString()),
      };
    });
    res.status(200).json({ message: "success", data: resData });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const getFollower = async (req, res) => {
  try {
    const { id } = req.params;
    const { id: userId } = req.user;
    const follower = await FollowerModel.find({ user: id }).populate({
      path: "following",
      select: "userName fullName avatar",
      model: "VNPIC.User",
    });

    // check is following
    const following = await FollowingModel.find({ user: id });
    console.log(following);
    const followingId = following.map((item) => item.follower._id.toString());
    console.log(followingId);
    const resData = follower.map((item) => {
      return {
        ...item._doc,
        isFollowing: followingId.includes(item.following._id.toString()),
      };
    });
    res.status(200).json({ message: "success", data: resData });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
  }
};
const getNoti = async (req, res) => {
   try{
    const { id } = req.params;
      console.log(id);
      const allNoti = await NotificationModel.find()
      console.log(allNoti);
    const noti = await NotificationModel.find({ user: id }).sort({ createdAt: -1 });
    res.status(200).json({ message: "success", data: noti });
   }catch(error){
      console.log(error.message);
      res.status(400).json({ message: "error" });
   }
}
export const UserController = {
  updateInfo,
  getDetailUser,
  searchUser,
  checkUserNameExisted,
  getSearchHistory,
  deleteSearchHistory,
  clearSearchHistory,
  follow,
  getFollowing,
  getFollower,
  getNoti
};
