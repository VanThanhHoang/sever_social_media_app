import mongoose from "mongoose";
const { Schema } = mongoose;
const postSchema = new Schema(
  {
    body: String,
    user_id: { type: Schema.Types.ObjectId, ref: "User" },
    status: { type: Number, enum: [0, 1] },
    privacy: { type: Number, enum: [0, 1] },
  },
  { timestamps: true }
);

const postMediaSchema = new Schema({
  link: String,
  post_id: { type: Schema.Types.ObjectId, ref: "Post" },
  orientation: { type: Number, enum: [0, 1] },
  width: Number,
  height: Number,
});

const reactionSchema = new Schema({
  user_id: { type: Schema.Types.ObjectId, ref: "User" },
  post_id: { type: Schema.Types.ObjectId, ref: "Post" },
});

const commentSchema = new Schema({
  create_by: { type: Schema.Types.ObjectId, ref: "User" },
  comment: String,
  post_id: { type: Schema.Types.ObjectId, ref: "Post" },
  reply_to: { type: Schema.Types.ObjectId, ref: "Comment" },
  status: { type: Number, enum: [0, 1] },
});
export const PostModel = mongoose.model("VNPIC.Post", postSchema);
export const PostMediaModel = mongoose.model("VNPIC.PostMedia", postMediaSchema);
export const ReactionModel = mongoose.model("VNPIC.Reaction", reactionSchema);
export const CommentModel = mongoose.model("VNPIC.Comment", commentSchema);
