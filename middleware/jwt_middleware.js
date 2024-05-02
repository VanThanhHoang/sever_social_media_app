// middleware to verify the token
import jwt from "jsonwebtoken";
import { STATUS_CODE } from "../helper/constant.js";
import { UserModel } from "../models/user.js";

// this function is to verify the token
const jwtVerifyMiddleware = (req, res, next) => {
  if (!req.headers.authorization)
    return res
      .status(STATUS_CODE.BAD_REQUEST)
      .json({ message: "Token is required" });
  const accessToken = req.headers.authorization.split(" ")[1];
  console.log(accessToken);
  if (!accessToken) {
    return res
      .status(STATUS_CODE.BAD_REQUEST)
      .json({ message: "Token is required" });
  }
  try {
    const userDataDecoded = jwt.verify(accessToken, process.env.JWT_SECRET);
    req.user = userDataDecoded;
    UserModel.findById(userDataDecoded.id).then((user) => {
      try {
        if (user.account_type == 3) {
          return res
            .status(STATUS_CODE.UNAUTHORIZED)
            .json({ message: "Account is blocked" });
        }
      } catch (e) {
        res
          .status(STATUS_CODE.BAD_REQUEST)
          .json({ message: "Account is blocked" });
      }
    });
    next();
  } catch (error) {
    console.log(error);
    console.log(error.message);
    return res
      .status(STATUS_CODE.UNAUTHORIZED)
      .json({ message: "Invalid token" });
  }
};
export { jwtVerifyMiddleware };
