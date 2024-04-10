import { configDotenv } from "../../helper/config_helper.js";
import { OAuth2Client } from "google-auth-library";
import { UserModel } from "../../models/user.js";
import { makeToken } from "../../helper/jwt_helper.js";
import dotenv from "dotenv";
dotenv.config();
const verifyGoogleIdToken = async (req, res) => {
  const { idToken, fcm_token } = req.body;
  try {
    const ticket = await getGoogleTicket(idToken);
    const response = ticket.getPayload();
    if (
      response.iss !== "accounts.google.com" &&
      response.aud !== process.env.WEB_CLIENT_ID
    ) {
      return res.status(401).json({ status: "error", error: "Server error" });
    }
    const userGoogleInfo = getUserInfoByGoogleInfo(response);
    const userExisted = await isUserExisted(userGoogleInfo.googleId);
    if (userExisted) {
      const accessToken = makeToken({
        id: userExisted._id,
        email: userGoogleInfo.email,
      });
      const refreshToken = makeToken(
        { id: userExisted._id, email: userGoogleInfo.email },
        true
      );
      userExisted.fcm_token = fcm_token;
      console.log(userExisted);
      res.status(200).json({
        status: "success",
        data: {
          ...userExisted._doc,
          accessToken,
          refreshToken,
          isFirstTimeLogin: false,
        },
      });
    } else {
      const newUser = new UserModel({
        googleId: userGoogleInfo.googleId,
        fullName: userGoogleInfo.fullName,
        avatar: userGoogleInfo.avatar,
        email: userGoogleInfo.email,
        dob: new Date(),
        role: 1,
        following_status: 0,
        account_type: 1,
        fcm_token: fcm_token ?? "",

      });
      await newUser.save();
      const accessToken = makeToken({
        id: newUser._id,
        email: userGoogleInfo.email,
      });
      const refreshToken = makeToken(
        { id: newUser._id, email: userGoogleInfo.email },
        true
      );
      res.status(200).json({
        status: "success",
        data: {
          ...newUser._doc,
          accessToken,
          refreshToken,
          isFirstTimeLogin: true,
        },
      });
    }
  } catch (err) {
    console.log(err);
    console.log("Google id token not valid");
    res.status(403).json({ status: "google id token not valid", data: {} });
  }
};
const isUserExisted = async (googleUserId) => {
  const userExisted = await UserModel.findOne({ googleId: googleUserId });
  if (userExisted) {
    return userExisted;
  }
  return null;
};
const getUserInfoByGoogleInfo = (response) => {
  return {
    googleId: response.sub,
    fullName: response.name,
    avatar: response.picture,
    email: response.email,
  };
};
const getGoogleTicket = async (idToken) => {
  const client = new OAuth2Client(process.env.GOOGLE_CLIENT_ID);
  return await client.verifyIdToken({
    idToken,
    requiredAudience: process.env.GOOGLE_CLIENT_ID,
  });
};
export const authController = {
  verifyGoogleIdToken,
};
