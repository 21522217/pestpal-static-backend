import express from "express";
import { getDatabaseInstance } from "../utils/db.js";

const pestRouter = express.Router();

pestRouter.get("/pests", async (req, res) => {
  try {
    const db = await getDatabaseInstance();

    const pests = await db.query("SELECT * FROM pests");

    await db.end();

    res.json(pests.rows);
  } catch (e) {
    res.status(500).json({ error: e.message });
  }
});

pestRouter.patch("/pests/:id", async (req, res) => {
  const pestId = req.params.id;
  const updateFields = req.body;

  if (!updateFields || Object.keys(updateFields).length === 0) {
    return res.status(400).json({ error: "No fields to update" });
  }

  try {
    const db = await getDatabaseInstance();

    const setClauses = Object.keys(updateFields).map(
      (field, idx) => `${field} = $${idx + 1}`
    );
    const values = Object.values(updateFields);

    const query = `UPDATE pests SET ${setClauses.join(", ")} WHERE id = $${
      values.length + 1
    } RETURNING *`;
    values.push(pestId);

    const result = await db.query(query, values);

    await db.end();

    if (result.rows.length === 0) {
      return res.status(404).json({ error: "Pest not found" });
    }

    res.json(result.rows[0]);
  } catch (e) {
    res.status(500).json({ error: e.message });
  }
});

export default pestRouter;
