import {PostModel} from "../models/post.js";
const isAuthor = async (req, res, next) => {
    const { id: userId } = req.user;
    const { id } = req.params;
    const post = await PostModel.findById(id).populate({
        path: "author",
        select: "userName fullName avatar",
        model: "VNPIC.User",
    });
    if(post.author._id.toString() !== userId){
        return res.status(403).json({message: "You are not author of this post"});
    }
    next();
}
export {isAuthor};