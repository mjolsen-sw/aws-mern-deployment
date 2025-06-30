import express from "express"
import questionRouter from "./questions"
import highscoreRouter from "./highscore"
import healthcheckRouter from "./healthcheck"

const router = express.Router();
router.use("/questions", questionRouter);
router.use("/highscore", highscoreRouter);
router.use("/healthcheck", healthcheckRouter);

export default router;