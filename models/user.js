/*
    role enum // 0 admin, 1  user
    following_status enum // 0 notFollowing, 1 following, 2 requeted
    account_type enum // 0 private, 1 public
    gender enum // 0 male 1 falme 2 other
*/
// body when send request to update user info
import mongoose from "mongoose";
const { Schema } = mongoose;
const userSchema = new Schema(
  {
    email: String,
    password: String,
    otp:String,
    otpEx:String,
    userName: String, // can update not duplicate
    fullName: String,// can update
    avatar: {type:String,default:'https://i.pinimg.com/236x/4b/f3/2a/4bf32ae5f06735b1d83174e9c90a385b.jpg'}, // can update
    dob: Date, // can update
    gender: { type: Number, enum: [0, 1, 2],default:0 }, // can update
    googleId: String, 
    bio: String, // can update,
    // link array of string
    links: [{ type: String }],
    role: { type: Number, enum: [0, 1] },
    following_status: { type: Number, enum: [0, 1, 2] },
    account_type: { type: Number, enum: [0, 1],default:1},// can update
    fcm_token: String,
    isFirstLogin: { type: Boolean, default: true },
  },
  { timestamps: true }
);
const searchHistorySchema = new Schema({
  user: { type: Schema.Types.ObjectId, ref: "User" },
  search: String,
},{
  timestamps:true
});
const followerSchema = new mongoose.Schema({
  folower: { type: mongoose.Schema.Types.ObjectId, ref: "User" },
  following: { type: mongoose.Schema.Types.ObjectId, ref: "User" },
});
const notificationSchema = new mongoose.Schema({
  user: { type: mongoose.Schema.Types.ObjectId, ref: "User" },
  content: String,
  type: { type: Number, enum: [0, 1, 2] },
  isRead: Boolean,
},{
  timestamps:true
});
const SearchHistoryModel = mongoose.model(
  "VNPIC.SearchHistory",
  searchHistorySchema
);
const FollowerModel = mongoose.model("VNPIC.Follower", followerSchema);
const UserModel = mongoose.model("VNPIC.User", userSchema);
export { FollowerModel, UserModel,SearchHistoryModel};
