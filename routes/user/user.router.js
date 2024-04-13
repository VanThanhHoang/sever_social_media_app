import { Router } from "express";
import { UserController } from "../../controller/user/user.controller.js";
import { jwtVerifyMiddleware } from "../../middleware/jwt_middleware.js";
const userRouter = Router();
userRouter.patch("/update_info",jwtVerifyMiddleware,UserController.updateInfo)
userRouter.get("/:id",jwtVerifyMiddleware,UserController.getDetailUser)
userRouter.put("/follow/:id",jwtVerifyMiddleware,UserController.getDetailUser)
userRouter.get("/s/search",jwtVerifyMiddleware,UserController.searchUser)
userRouter.get("/check/:userName",jwtVerifyMiddleware,UserController.checkUserNameExisted)
userRouter.get("/s/search/history",jwtVerifyMiddleware,UserController.getSearchHistory)
userRouter.delete("/deleteSearchHistory/:id",jwtVerifyMiddleware,UserController.deleteSearchHistory)
userRouter.delete("/clearSearchHistory",jwtVerifyMiddleware,UserController.clearSearchHistory)  
userRouter.patch("/follow/:id",jwtVerifyMiddleware,UserController.follow)  

export default userRouter;
