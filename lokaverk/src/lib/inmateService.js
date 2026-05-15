const db = require('./db');


async function getinmates() {
    const q = 'SELECT * FROM inmates ORDER BY created_at DESC';
    try {
        const result = await db.query(q);
        return result.rows;
    } catch (e) {
        console.error('Error no image could be found',e);
        return[];
    }
}

async function getinmatebyId(id) {
    const q = 'SELECT * FROM inmates where id = ';
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
    getinmates,
    getinmatebyId,
};