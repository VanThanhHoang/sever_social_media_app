import { UserModel, SearchHistoryModel } from "../../models/user.js";

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
    res.status(200).json({ message: "success", data: user });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ message: "error" });
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
    res.status(200).json({ message: "success", data: json });
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
