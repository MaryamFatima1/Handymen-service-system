const express  =  require('express');
const bodyParser = require('body-parser');
require('./utils/db');
const User_routes = require('./routes/user_routes');
const Role_routes = require('./routes/role_routes');
const Handyman_routes = require('./routes/handyman_routes')
const app = express();
const port =  3007;
const http = require('http');


app.use(bodyParser.json());
app.use('/no', (req, res) => {
    res.send('Hello World');
});
app.use('/ROLE',Role_routes);
app.use('/USER',User_routes);
app.use('/HANDYMAN',Handyman_routes);
app.get('/', (req, res) => {
    res.send('Hello, world! from');
  });
app.listen(port, () => {
    console.log('listening on port');
});