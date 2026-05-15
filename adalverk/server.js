const express = require('express');
const path = require('path');

const app = express();
const PORT = 00;

app.set('view engine', 'ejs');
app.set('veiws', path.join(__dirname, 'src', 'views'));
app.use(express.static(path.join(__dirname, 'src/views')))

app.use(express.static(path.join(__dirname, 'public')));

app.get('/', (req, res) => {
    res.render('index', { title: 'The Game Catalogue' });
});

app.get('/about', (req, res) => {
    res.render('index', { title: 'The Games'});
});

app.use((req, res) => {
    res.status(404).send('no site?(404)');
});

app.listen(PORT, () => {
    console.log(`server keyrir á https://localhost:${PORT}`);
});