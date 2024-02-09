// middleware to verify the token
import jwt from "jsonwebtoken";
import { STATUS_CODE } from "../helper/constant.js";
const { JWT_SECRET } = process.env;
// this function is to verify the token
const jwtVerifyMiddleware = (req, res, next) => {
  const token = req.headers.authorization;
  if (!token) {
    return res
      .status(STATUS_CODE.BAD_REQUEST)
      .json({ message: "Token is required" });
  }
  try {
    const userDataDecoded = jwt.verify(token, JWT_SECRET);
    req.user = userDataDecoded;
    next();
  } catch (error) {
    return res
      .status(STATUS_CODE.UNAUTHORIZED)
      .json({ message: "Invalid token" });
  }
};
export { jwtVerifyMiddleware };
