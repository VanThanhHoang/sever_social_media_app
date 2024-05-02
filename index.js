import express from "express";
import { configDotenv } from "./helper/config_helper.js";
import { connectMongo } from "./helper/db_connect.js";
import cors from "cors";
import authRouter from "./routes/auth/auth.router.js";
import uploadRouter from "./routes/upload/upload_router.js";
import adminRouter from "./routes/admin/admin.router.js";
import userRouter from "./routes/user/user.router.js";
import postRouter from "./routes/post/post.router.js";
import webRouter from "./routes/web/web.router.js";
import path from "path";
import { fileURLToPath } from "url";
import { UserModel } from "./models/user.js";
import sendNoti from "./service/send_noti.js";
const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const { SERVER_PORT } = configDotenv();
const app = express();
app.use(express.json());
app.use("/static", express.static(path.join(__dirname, "/public")));
app.use("/auth", authRouter);
app.use("/upload", uploadRouter);
app.use("/admin", adminRouter);
app.use("/user", userRouter);
app.use("/post", postRouter);
app.use("/web", webRouter);
app.set("view engine", "ejs");
app.set("views", path.join(__dirname, "/views"));
app.use(cors());
app.use(
  cors({
    origin: "*",
    methods: "GET,HEAD,PUT,PATCH,POST,DELETE",
    credentials: false,
    optionsSuccessStatus: 204,
  })
);
app.listen(SERVER_PORT, () => {
  connectMongo();
  console.log("Server running on port " + SERVER_PORT);
});
app.post("login", (req, res) => {
  console.log(req.body);
});
app.get("", async (req, res) => {
  res.send("hello");
});
