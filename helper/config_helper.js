import dotenv from "dotenv";
export const configDotenv = () => {
  dotenv.config();
  return process.env;
};
