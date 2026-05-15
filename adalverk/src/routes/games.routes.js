const express = require('express');
const router = express.Router();

const gamesController = require('./controlers/games.controller');

router.get('/', moviesController.index);

router.get('/games/:id',gamesController.game);

module.exports = router;