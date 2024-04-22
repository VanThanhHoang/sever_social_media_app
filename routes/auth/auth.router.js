import { Router } from "express";
import { authController } from "../../controller/auth/auth.controller.js";
import { jwtVerifyMiddleware } from "../../middleware/jwt_middleware.js";
const authRouter = Router();
/* get idToken from google and 
    use 0auth2Client to verify the token
*/
authRouter.post("/login-google",authController.verifyGoogleIdToken);
authRouter.post("/log-out",jwtVerifyMiddleware,authController.logOut);
authRouter.post("/register",jwtVerifyMiddleware,authController.register);
authRouter.post("/send-otp",authController.sendOtp);
export default authRouter;
