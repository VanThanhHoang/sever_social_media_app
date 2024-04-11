import express, { Router } from "express";
import { initializeApp } from "firebase/app";
import {
  getStorage,
  ref,
  getDownloadURL,
  uploadBytesResumable,
} from "firebase/storage";
import multer from "multer";
import firebase_config from "../../helper/firebase_config.js";
import imageSize from "image-size";
import sharp from "sharp"; // Thêm thư viện sharp

const uploadRouter = express.Router();
initializeApp(firebase_config);
const storage = getStorage();
const upload = multer({ storage: multer.memoryStorage() });

uploadRouter.post("/", upload.single("image"), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).send("No file uploaded.");
    }
    
    const dimensions = imageSize(req.file.buffer);
    const dateTime = giveCurrentDateTime();
    const storageRef = ref(
      storage,
      `files/${req.file.originalname + "" + dateTime}`
    );
    const metadata = {
      contentType: req.file.mimetype,
    };

    const snapshot = await uploadBytesResumable(
      storageRef,
      req.file.buffer,
      metadata
    );

    const downloadURL = await getDownloadURL(snapshot.ref);

    // Resize image if needed
    const resizedImageBuffer = await resizeImage(
      req.file.buffer,
      dimensions.width,
      dimensions.height
    );

    // Update metadata with new dimensions
    const resizedDimensions = imageSize(resizedImageBuffer);

    console.log("File successfully uploaded.");
    return res.status(200).json({
      status: 200,
      message: "file uploaded to firebase storage",
      data: {
        link: downloadURL,
        width: resizedDimensions.width,
        height: resizedDimensions.height,
        orientation: getImageOrientation(
          resizedDimensions.width,
          resizedDimensions.height
        ),
      },
    }); 
  } catch (error) {
    console.log("Error uploading file: ", error);
    return res.status(400).json({ status: 400, message: error.message });
  }
});

const getImageOrientation = (width, height) => {
  if (height > width + width * 0.2) return "portrait";
  if (width > height + height * 0.2) return "landscape";
  return "square";
};

const resizeImage = async (imageBuffer, width, height) => {
  // Auto resize the image based on its orientation
  let resizedImage;
  if (height > width + width * 0.2) {
    // Portrait
    resizedImage = await sharp(imageBuffer)
      .resize({ width: 1080, height: 1920 })
      .toBuffer();
  } else if (width > height + height * 0.2) {
    // Landscape
    resizedImage = await sharp(imageBuffer)
      .resize({ width: 1920, height: 1080 })
      .toBuffer();
  } else {
    // Square
    resizedImage = await sharp(imageBuffer)
      .resize({ width: 1080, height: 1080 })
      .toBuffer();
  }

  return resizedImage;
};

const giveCurrentDateTime = () => {
  const today = new Date();
  const date =
    today.getFullYear() + "-" + (today.getMonth() + 1) + "-" + today.getDate();
  const time =
    today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
  const dateTime = date + "" + time;
  console.log("current date time", dateTime); 
  return dateTime;
};

export default uploadRouter;
