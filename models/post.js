import mongoose from "mongoose";
const { Schema } = mongoose;
const postSchema = new Schema(
  {
    rootPostId: { type: Schema.Types.ObjectId, ref: "Post" },
    isRepost: { type: Boolean, default: false },
    reposter: { type: Schema.Types.ObjectId, ref: "User" },
    body: String,
    author: { type: Schema.Types.ObjectId, ref: "User" },
    status: { type: Number, enum: [0, 1], default: 0 }, // 0: active, 1: deactive
    privacy: { type: Number, enum: [0, 1] }, // 0: public, 1: private // if private then only friends can see
  },
  { timestamps: true }
);

const postMediaSchema = new Schema({
  link: String,
  post_id: { type: Schema.Types.ObjectId, ref: "Post" },
  orientation: { type: Number, enum: [0, 1] },    // 0: portrait, 1: landscape
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
  status: { type: Number, enum: [0, 1], default: 0 }, // 0: active, 1: deactive
},
{ timestamps: true });
export const PostModel = mongoose.model("VNPIC.Post", postSchema);
export const PostMediaModel = mongoose.model(
  "VNPIC.PostMedia",
  postMediaSchema
);
export const ReactionModel = mongoose.model("VNPIC.Reaction", reactionSchema);
export const CommentModel = mongoose.model("VNPIC.Comment", commentSchema);
