import env from "dotenv";
import express from "express";

import pestRouter from "./routers/pest_router.js";

const app = express();
env.config();
app.use(express.json());

app.use(pestRouter);

app.listen(process.env.PORT, () => {
  console.log(`Server running on: http://localhost:${process.env.PORT}.`);
});
