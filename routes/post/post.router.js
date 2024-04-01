import { Router } from "express";
import { postController } from "../../controller/user/post.controller.js";
import { jwtVerifyMiddleware } from "../../middleware/jwt_middleware.js";
const postRouter= Router();
postRouter.post("/upload_post",jwtVerifyMiddleware,postController.uploadPost);
postRouter.get("/new_feed",jwtVerifyMiddleware,postController.getAllPost);
postRouter.delete("/delete_all",jwtVerifyMiddleware,postController.deleteAllPost);


export default postRouter;
