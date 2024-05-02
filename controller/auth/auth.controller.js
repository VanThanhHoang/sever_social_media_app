import { configDotenv } from "../../helper/config_helper.js";
import { OAuth2Client } from "google-auth-library";
import { UserModel } from "../../models/user.js";
import { makeToken } from "../../helper/jwt_helper.js";
import dotenv from "dotenv";
import bcrypt from "bcrypt";
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
      userExisted.save();
      res.status(200).json({
        status: "success",
        data: {
          ...userExisted._doc,
          accessToken,
          refreshToken,
          isFirstLogin: false,
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
        isFirstLogin: false,
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

// {
//   password: String,
//   userName: String, // can update not duplicate
//   fullName: String,// can update
//   avatar: String, // can update
//   dob: Date, // can update
//   gender: { type: Number, enum: [0, 1, 2],default:0 }, // can update
//   googleId: String,
//   bio: String, // can update,
//   // link array of string
//   links: [{ type: String }],
//   role: { type: Number, enum: [0, 1] },
//   following_status: { type: Number, enum: [0, 1, 2] },
//   account_type: { type: Number, enum: [0, 1],default:1},// can update
//   fcm_token: String,
// }
// register with username, password, email
const registerWithEmail_Pass = async (req, res) => {
  try {
    const { password, email, gender, account_type } = req.body;
    if (!password || !email || isNaN(gender) || isNaN(account_type)) {
      return res.status(400).json({ status: "error", error: "Missing field" });
    }
    if (await checkUserExistedByEmail(email)) {
      return res.status(400).json({ status: "error", error: "Email existed" });
    }
    const enscryptPassword = await bcrypt.hash(password, 10);
    const newUser = await new UserModel({
      password: enscryptPassword,
      email,
      gender,
      account_type,
    }).save();
    const userName = getUsernameFromId(newUser._id.toString());
    newUser.userName = userName;
    await newUser.save();

    res.status(200).json({ status: "success", data: newUser });
  } catch (err) {
    console.log(err);

    res.status(500).json({ status: "error", error: err });
  }
};
// make sample json for resgister
/*
  {
    "userName":"hoangvanthanh",
    "password":"123456",
    "email":"hoangvanthanhdev@gmail
    "gender":0,
    "account_type":1
  }
*/
const loginWithEmail_Pass = async (req, res) => {
  try {
    const { email, password, fcm } = req.body;
    if (!email || !password) {
      return res.status(400).json({ status: "error", error: "Missing field" });
    }
    const user = await UserModel.findOne({
      email: { $regex: new RegExp(email, "i") },
    });
    if (!user) {
      return res.status(400).json({ status: "error", error: "User not found" });
    }

    bcrypt.compare(password, user.password, (err, result) => {
      console.log(result);
      if (err) {
        res.status(500).json({ status: "error", error: err });
      }
      if (!result) {
        return res.status(400).json({ message: "Password not match" });
      } else {
        const accessToken = makeToken({ id: user._id, email: user.email });
        const refreshToken = makeToken(
          { id: user._id, email: user.email },
          true
        );
        let isFirstLogin = user.isFirstLogin;
        if (user.isFirstLogin) {
          user.isFirstLogin = false;
        }
        user.fcm_token = fcm;
        user.save();
        res.status(200).json({
          status: "success",
          data: { ...user._doc, accessToken, refreshToken, isFirstLogin },
        });
      }
    });
  } catch (err) {
    console.log(err);
    res.status(500).json("Server err");
  }
};
const checkUserExisted = async (userName) => {
  const userExisted = await UserModel.findOne({ userName });
  return userExisted;
};
const checkUserExistedByEmail = async (email) => {
  const userExisted = await UserModel.findOne({
    email: { $regex: new RegExp(email, "i") },
  });
  return userExisted;
};
const sendOtp = async (req, res) => {
  try {
    const { email } = req.body;
    const user = await UserModel.findOne({
      email: { $regex: new RegExp(email, "i") },
    });
    if (!user) {
      return res.status(403).json({
        message: "email is not use",
      });
    }
    if (!email) {
      return res.status(403).json({
        message: "email is missing",
      });
    }
    const transporter = nodemailer.createTransport({
      service: "gmail",
      auth: {
        user: "npq252@gmail.com",
        pass: "lfet elee fzbfkzhb",
      },
    });
    const otp = makeOtp();
    saveOtp(user.email, otp);
    const mailOptions = {
      from: "VNPIC",
      to: email,
      subject: "VNPIC OTP",
      html: makeMailHtml(otp.otp),
    };

    transporter.sendMail(mailOptions, function (error, info) {
      if (error) {
        res.status(500).json({ status: "error", error: error });
        console.log(error);
      } else {
        res.status(200).json({ status: "Otp sent" });
        console.log("Email sent: " + info.response);
      }
    });
  } catch (err) {
    console.log(err);
    res.status(500).json({
      message: "errr",
    });
  }
};
const saveOtp = async (email, otp) => {
  const userExisted = await UserModel.findOne({
    email: { $regex: new RegExp(email, "i") },
  });
  console.log(userExisted);
  userExisted.otp = otp.otp;
  userExisted.otpEx = otp.expiredAt;
  userExisted.save();
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
const changePassWithOtp = async (req, res) => {
  try {
    const { email, otp, newPass } = req.body;
    const user = await UserModel.findOne({
      email: { $regex: new RegExp(email, "i") },
    });
    if (!user) {
      return res.status(403).json({ status: "error", error: "User not found" });
    }
    if (user.otp !== otp) {
      return res.status(403).json({ status: "error", error: "Otp not match" });
    }
    if (user.otpEx < Date.now()) {
      return res.status(403).json({ status: "error", error: "Otp expired" });
    }
    user.password = await bcrypt.hash(newPass, 10);
    user.otp = "";
    user.otpEx = "";
    await user.save();
    res.status(200).json({ status: "success", data: user });
  } catch (err) {
    console.log(err);
    res.status(500).json({ status: "error", error: err });
  }
};
const changePass = async (req, res) => {
  try {
    const { user } = req;
    const { oldPass, newPass } = req.body;
    const userExisted = await UserModel.findOne({ _id: user.id });
    console.log(oldPass, newPass, userExisted.password);

    bcrypt.compare(oldPass, userExisted.password, async (err, result) => {
      if (err) {
        return res.status(400).json({ message: "Password not match" });
      }
      if (!result) {
        return res.status(400).json({ message: "Password not match" });
      }
      userExisted.password = await bcrypt.hash(newPass, 10);
      await userExisted.save();
      res.status(200).json({ message: "update success", data: userExisted });
    });
  } catch (err) {
    console.log(err);
    res.status(500).json({ message: "error" });
  }
};
export const authController = {
  verifyGoogleIdToken,
  logOut,
  registerWithEmail_Pass,
  sendOtp,
  loginWithEmail_Pass,
  changePassWithOtp,
  changePass,
};
