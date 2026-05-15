const db = require('./db');


async function getgames() {
    const q = 'SELECT * FROM games ORDER BY created_at DESC';
    try {
        const result = await db.query(q);
        return result.rows;
    } catch (e) {
        console.error('Error no image could be found',e);
        return[];
    }
}

async function getgamebyId(id) {
    const q = 'SELECT * FROM games where id = ';
    try {
        const result = await db.query(q,[id]);
        if (result.rows.length === 0) {
            return null;
        }
          
        return result.row[0];
    } catch (e) {
        console.error('Error no image could be found',e);
        return null;
    }
}

module.exports = {
    getgames,
    getgamebyId,
};