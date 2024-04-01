// module have some function to helper jwt for expressapp
import { configDotenv } from "dotenv";
import jwt from "jsonwebtoken";
configDotenv();

const makeToken = (data, isRefreshToken) => {
  if (isRefreshToken) {
    return jwt.sign(data, process.env.JWT_SECRET_REFRESH, {
      expiresIn: process.env.EXPIRE_JWT_REFRESH_TIME,
    });
  }
  return jwt.sign(data, process.env.JWT_SECRET, {
    expiresIn: process.env.EXPIRE_JWT_TIME,
  });
};
const verifyToken = (token, isRefreshToken) => {
  if (isRefreshToken) {
    return jwt.verify(token, process.env.JWT_SECRET_REFRESH);
  }
  return jwt.verify(token, process.env.JWT_SECRET);
};
export { makeToken, verifyToken };
