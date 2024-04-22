import { configDotenv } from "../../helper/config_helper.js";
import { OAuth2Client } from "google-auth-library";
import { UserModel } from "../../models/user.js";
import { makeToken } from "../../helper/jwt_helper.js";
import dotenv from "dotenv";
import nodemailer from "nodemailer";
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
        userName: getUsernameFromId(userGoogleInfo.googleId),
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
function getUsernameFromId(id) {
  // Lấy 6 ký tự cuối cùng của _id và chuyển đổi thành chuỗi hex
  const hexString = id.slice(-6);
  // Chuyển đổi hex thành số thập phân
  const decimalNumber = parseInt(hexString, 16);
  return "user_" + decimalNumber;
}
const logOut = async (req, res) => {
  const { id } = req.user;
  const user = await UserModel.findOneAndUpdate(
    { _id: id },
    {
      fcm_token: "",
    }
  );
  res.status(200).json({ status: "success", data: user });
};
// register with username, password, email
const register = async (req, res) => {};
const sendOtp = async (req, res) => {
  const transporter = nodemailer.createTransport({
    service: "gmail",
    auth: {
      user: "npq252@gmail.com",
      pass: "lfet elee fzbfkzhb",
    },
  });
  const otp = makeOtp();
  const mailOptions = {
    from: "VNPIC",
    to: "hoangvanthanhdev@gmail.com",
    subject: "VNPIC OTP",
    html: makeMailHtml(otp.otp),
  };

  transporter.sendMail(mailOptions, function (error, info) {
    if (error) {
      res.status(500).json({ status: "error", error: error });
      console.log(error);
    } else {
      res.status(200).json({ status: "Otp sent"});
      console.log("Email sent: " + info.response);
    }
  });
};
// is obj with key: otp, expiredAt
// time 15 minutes when otp is created
// otp is 4 digits
const makeOtp = () => {
  const otp = Math.floor(1000 + Math.random() * 9000);
  const expiredAt = new Date();
  expiredAt.setMinutes(expiredAt.getMinutes() + 15);
  return { otp, expiredAt };
};
const makeMailHtml = (otp) => {
  return `<body>
  <h2>Xác thực bằng OTP từ VN PIC</h2>
  <p>Chào bạn,</p>
  <p>Dưới đây là mã OTP của bạn để xác thực trong ứng dụng VN PIC:</p>
  <p><strong>Mã OTP:</strong>${otp}</p>
  <p>Vui lòng sử dụng mã OTP trên trong vòng 15 phút kể từ thời điểm nhận email này.</p>
  <p>Nếu bạn không thực hiện yêu cầu này, vui lòng bỏ qua email này.</p>
  <p>Trân trọng,</p>
  <p>Đội ngũ hỗ trợ VN PIC</p>
</body>`;
};
export const authController = {
  verifyGoogleIdToken,
  logOut,
  register,
  sendOtp,
};
