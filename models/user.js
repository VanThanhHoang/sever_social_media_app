/*
    role enum // 0 admin, 1  user
    following_status enum // 0 notFollowing, 1 following, 2 requeted
    account_type enum // 0 private, 1 public
*/
import mongoose from "mongoose";
const { Schema } = mongoose;
const userSchema = new Schema(
  {
    userName: String,
    fullName: String,
    avatar: String,
    dob: Date,
    googleId: String,
    role: { type: Number, enum: [0, 1] },
    following_status: { type: Number, enum: [0, 1, 2] },
    account_type: { type: Number, enum: [0, 1] },
    fcm_token: String,
  },
  { timestamps: true }
);
const followerSchema = new mongoose.Schema({
  folower: { type: mongoose.Schema.Types.ObjectId, ref: "User" },
  following: { type: mongoose.Schema.Types.ObjectId, ref: "User" },
});
const FollowerModel = mongoose.model("VNPIC.Follower", followerSchema);
const UserModel = mongoose.model("VNPIC.User", userSchema);
export { FollowerModel, UserModel };
