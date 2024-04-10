import { Router } from "express";
import { UserController } from "../../controller/user/user.controller.js";
import { jwtVerifyMiddleware } from "../../middleware/jwt_middleware.js";
const userRouter = Router();
userRouter.patch("/update_info",jwtVerifyMiddleware,UserController.updateInfo)
userRouter.get("/:id",jwtVerifyMiddleware,UserController.getDetailUser)
export default userRouter;
