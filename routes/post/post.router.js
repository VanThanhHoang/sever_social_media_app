import { Router } from "express";
import { postController } from "../../controller/user/post.controller.js";
import { jwtVerifyMiddleware } from "../../middleware/jwt_middleware.js";
const postRouter= Router();
postRouter.post("/upload_post",jwtVerifyMiddleware,postController.uploadPost);
postRouter.get("/new_feed",jwtVerifyMiddleware,postController.getAllPost);
postRouter.delete("/delete_all",jwtVerifyMiddleware,postController.deleteAllPost);
postRouter.patch("/update_post/:id",jwtVerifyMiddleware,postController.upDatePost);
postRouter.get("/get_post/:id",jwtVerifyMiddleware,postController.getDetailPost);
postRouter.delete("/delete_post/:id",jwtVerifyMiddleware,postController.deletePost);
postRouter.put("/reaction/:id",jwtVerifyMiddleware,postController.postReaction);
postRouter.post("/repost/:id",jwtVerifyMiddleware,postController.repost);
postRouter.get("/get_post_public/:id",postController.getDetailPost2);
postRouter.get("/get_comment/:id",postController.getCommentByPostId);
postRouter.get("/getMyPost",jwtVerifyMiddleware,postController.getMyPost);
postRouter.get("/getReaction/:id",jwtVerifyMiddleware,postController.postReaction);
postRouter.post("/report_post/:id",jwtVerifyMiddleware,postController.reportPost);
/// interaction
postRouter.post("/comment/:id",jwtVerifyMiddleware,postController.comment);
postRouter.delete("/delete_comment/:id",jwtVerifyMiddleware,postController.deleteComment);
postRouter.put("/edit_comment/:id",jwtVerifyMiddleware,postController.edit_comment);
postRouter.get("/getAllReport",postController.getAllReport);
postRouter.put("/resolveReport/:id",postController.resolveReport);
   


export default postRouter;
