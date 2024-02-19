import { configDotenv } from "../../helper/config_helper.js";
import { OAuth2Client } from "google-auth-library";

const { WEB_CLIENT_ID} = configDotenv();
const verifyGoogleIdToken = async (req, res) => {
  const { idToken } = req.body;
  try {
    const client = new OAuth2Client(WEB_CLIENT_ID);
    const ticket = await client.verifyIdToken({
      idToken,
      audience: WEB_CLIENT_ID,
    });
    const response = ticket.getPayload();
    if (
      response.iss !== "accounts.google.com" &&
      response.aud !== WEB_CLIENT_ID
    ) {
      return res.status(401).json({ status: "error", error: "Bad Request" });
    }
    const user = {
      googleId: response.sub,
      fullName: response.name,
      avatar: response.picture,
      email: response.email,
    };
    res.status(200).json({ status: "success", data:user });
  } catch (err) {
    res.status(403).json({ status: "google id token not valid", data:{}});
    console.log("GOOGLE ID TOKEN NOT VALID",err);
  }
};
// this is schema of user model
// const userSchema = new Schema(
//   {
//     userName: String,
//     fullName: String,
//     avatar: String,
//     dob: Date,
//     googleId: String,
//     role: { type: Number, enum: [0, 1] },
//     following_status: { type: Number, enum: [0, 1, 2] },
//     account_type: { type: Number, enum: [0, 1] },
//     fcm_token: String,
//   },
//   { timestamps: true }
// );
const registerAccountByGoogleInfo = async (userInfo) => {
  if(!userInfo){
    return null;
  }
  
};
const isUserExisted = async (googleUserId) => {
  const userExisted = UseerModel.findOne({googleId:googleUserId});
  if(userExisted){
    return true;
  }
  return false
}
export const authController = {
    verifyGoogleIdToken,
    registerAccountByGoogleInfo
};