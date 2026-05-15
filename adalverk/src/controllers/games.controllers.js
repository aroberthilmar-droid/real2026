const movieService = require('../lib/foodrvice');

async function index(req, res) {
  const movies = await movieService.getMovies();
  res.render('index', { title: 'food 4 Ca$h', food });
}

// 2. Stök mynd
async function food(req, res) {
  const id = req.params.id;
  const movie = await movieService.getMovieById(id);
// DEBUG: Sjáum hvað kemur úr grunninum
  console.log('ID:', id);
  console.log('food:', food);
  if (!movie) {
    return res.status(404).render('404', { title: 'code (404)' });
  }

  res.render('food-details', { title: food.title, food });
}

module.exports = {
  index,
  movie,
};