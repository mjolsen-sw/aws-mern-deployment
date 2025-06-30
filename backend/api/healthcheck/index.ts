import express from "express"

const router = express.Router()

router.get("/", async (_req: express.Request, res: express.Response) => {
    res.status(200).json({'success': true});
})

export default router;