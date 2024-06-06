import express from "express";
import { getDatabaseInstance } from "../utils/db.js";

const pestRouter = express.Router();

pestRouter.get("/pests", async (req, res) => {
  try {
    const db = getDatabaseInstance();

    const pests = await db.query("SELECT * FROM pests");

    await db.end();

    res.json(pests.rows);
  } catch (e) {
    res.status(500).json({ error: e.message });
  }
});

export default pestRouter;
