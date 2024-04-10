import { Router } from "express";

const webRouter = Router();

webRouter.get("/post/:id",(req,res) => {
    const { id } = req.params;
    res.render('post', { id: id });
})
export default webRouter;   
