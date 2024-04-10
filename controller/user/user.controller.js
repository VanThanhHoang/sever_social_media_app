import { UserModel } from "../../models/user.js";
const updateInfo = async (req, res) => {
  try {
    const { user } = req;
    const { userName, fullName, dob, gender, account_type,links,bio } = req.body;
    const userExisted = await UserModel.findOne({ _id: user.id });
    if (fullName) userExisted.fullName = fullName;
    if (userName) {
      const isUserNameExisted = await UserModel.findOne({ userName });
      if (!isUserNameExisted) userExisted.userName = userName;
      else return res.status(400).json({ message: "userName is existed" });
    }
    if (dob) userExisted.dob = dob;
    if (account_type) userExisted.account_type = account_type;
    if (gender) userExisted.gender = gender;
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
}
export const UserController = { updateInfo, getDetailUser};
