import express from "express";
import { configDotenv } from "../helper/config_helper.js";
import { connectMongo } from "../helper/db_connect.js";
const { SERVER_PORT } = configDotenv();
const app = express();
app.use(express.json());
app.listen(SERVER_PORT, () => {
  connectMongo();
  console.log("Server running on port " + SERVER_PORT);
}); 