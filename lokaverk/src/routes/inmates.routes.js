const express = require('express');
const router = express.Router();

const inmatesController = require('./controlers/inmates.controller');

router.get('/', inmatesController.index);

router.get('/inmates/:id',inmatesController.inmate);

module.exports = router;