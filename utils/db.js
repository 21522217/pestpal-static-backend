import pg from "pg";

const sslOptions = {
  rejectUnauthorized: false,
};

export async function getDatabaseInstance() {
  try {
    const client = new pg.Client({
      connectionString: process.env.CONNECTION_STRING,
      ssl: sslOptions,
    });
    await client.connect();
    console.log("Connected to PostgreSQL database");
    return client;
  } catch (err) {
    console.error("Error connecting to PostgreSQL:", err.stack);
    throw err;
  }
}
