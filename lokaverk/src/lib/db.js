const { Pool } = require('pg');

const ConnectionString = process.env.DATABASE_URL;

if (!connectionString) {
    console.error('Missing DATABASE in .env file')
    process.exit(1);
}

const pool = new Pool({
    connectionString,
});

pool.on ('error', (err) => {
    console.error('An unexpected error occured while trying to connect to the database', err);
    process.exit(-1);
});


async function query(q, values = []) {
    const client = await pool.connect();
    try {
        const result = await client.query(q, values);
        return result;
    } catch (e) {
        console.error('An error occured in query', e);
        throw e;
    } finally {
        client.release();
    }
}

module.exports = {
    query,
};