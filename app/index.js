import express from "express";
import { configDotenv } from "../helper/config_helper.js";
import { connectMongo } from "../helper/db_connect.js";
import cors from "cors";
import { corsOptions } from "./config_app.js";
import authRouter from "../routes/auth/auth.router.js";
const { SERVER_PORT } = configDotenv();
const app = express();
app.use(express.json());
app.use('/auth',authRouter)
app.use(cors(corsOptions));
app.listen(SERVER_PORT, () => {
  connectMongo();
  console.log("Server running on port " + SERVER_PORT);
}); 
app.post('login', (req, res) => {
  console.log(req.body);  
});
app.get('', (req, res) => {
  res.send('Hello World');
})