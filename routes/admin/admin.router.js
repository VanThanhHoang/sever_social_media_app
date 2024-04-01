import { Router } from "express";
import { adminController } from "../../controller/user/admin.controller.js";
const adminRouter = Router();
adminRouter.get("/getAllUser",adminController.getAllUsers );
adminRouter.delete("/deleteUser/:id",adminController.deleteUser );
export default adminRouter;