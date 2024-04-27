import { Router } from "express";
import { authController } from "../../controller/auth/auth.controller.js";
import { jwtVerifyMiddleware } from "../../middleware/jwt_middleware.js";
const authRouter = Router();
/* get idToken from google and 
    use 0auth2Client to verify the token
*/
authRouter.post("/login-google",authController.verifyGoogleIdToken);
authRouter.post("/log-out",jwtVerifyMiddleware,authController.logOut);
authRouter.post("/register",authController.registerWithEmail_Pass);
authRouter.post("/send-otp",authController.sendOtp);
authRouter.post("/login",authController.loginWithEmail_Pass);
authRouter.post("/change_pass_otp",authController.changePassWithOtp);
authRouter.patch("/change_pass",jwtVerifyMiddleware,authController.changePass);


export default authRouter;
