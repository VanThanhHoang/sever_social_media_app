import { Router } from "express";
import { authController } from "../../controller/auth/auth.controller.js";
const userRouter = Router();
authRouter.post("/register",authController.verifyGoogleIdToken);
export default authRouter;
