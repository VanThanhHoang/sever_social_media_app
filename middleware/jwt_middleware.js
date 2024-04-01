// middleware to verify the token
import jwt from "jsonwebtoken";
import { STATUS_CODE } from "../helper/constant.js";

// this function is to verify the token
const jwtVerifyMiddleware = (req, res, next) => {
  if(!req.headers.authorization) return res.status(STATUS_CODE.BAD_REQUEST).json({message: "Token is required"});
  const accessToken = req.headers.authorization.split(' ')[1]
  if (!accessToken) {
    return res
      .status(STATUS_CODE.BAD_REQUEST)
      .json({ message: "Token is required" });
  }
  try {
    const userDataDecoded = jwt.verify(accessToken, process.env.JWT_SECRET);
    req.user = userDataDecoded;
    next();
  } catch (error) {
    console.log(error.message);
    return res
      .status(STATUS_CODE.UNAUTHORIZED)
      .json({ message: "Invalid token" });
  }
};
export { jwtVerifyMiddleware };
