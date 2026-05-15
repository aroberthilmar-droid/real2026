const inmateService = require('../lib/inmateService');

async function index(req, res) {
  const movies = await inmateService.getinmates();
  res.render('index', { title: 'prison', prison });
}


async function inmate(req, res) {
  const id = req.params.id;
  const inmate = await inmateService.getinmateById(id);

  console.log('ID:', id);
  console.log('inmate:', inmate);
  if (!inmate) {
    return res.status(404).render('404', { title: 'code (404)' });
  }

  res.render('inmate-details', { title: inmate.title, inmate });
}

module.exports = {
  index,
  inmate,
};