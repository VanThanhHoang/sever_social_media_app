import { UserModel } from "../../models/user.js";
const getAllUsers = async (req, res) => {
  try {
    const users = await UserModel.find({});
    res.status(200).json({ status: "success", data: users });
  } catch (err) {
    res.status(400).json({ status: "error", data: {} });
  }
};
const deleteUser = async (req, res) => {
  try {
    const { id } = req.params;
    const userDeleted = await UserModel.findByIdAndDelete(id);
    if (!userDeleted)
      return res
        .status(400)
        .json({ status: "error", message: "user not found", data: {} });
    res.status(200).json({ status: "delete user success", data: userDeleted });
  } catch (err) {
    res.status(400).json({ status: "error", data: {} });
  }
};
export const adminController = { getAllUsers, deleteUser };
