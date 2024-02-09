import mongoose from 'mongoose';
import { configDotenv } from './config_helper.js';
export const connectMongo = async () => {
    const {MONGODB_URI } = configDotenv();
    try {
        await mongoose.connect(MONGODB_URI);
        console.log('MongoDB connected');
    } catch (error) {
        console.log(error);
        console.log('MongoDB connection failed');
    }
};


