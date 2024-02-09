// module have some function to helper jwt for expressapp
import { configDotenv } from "dotenv";
import jwt from "jsonwebtoken";
configDotenv();
const { EXPIRE_JWT_TIME } = process.env;

const makeJwt = (data) => {
  return jwt.sign(data, process.env.JWT_SECRET, {
    expiresIn: EXPIRE_JWT_TIME,
  });
};

export { makeJwt };
