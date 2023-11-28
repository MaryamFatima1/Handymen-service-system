const express  =  require('express');
const bodyParser = require('body-parser');
require('./utils/db');
const Role_routes = require('./routes/Role_Routes');
const Profile_routes = require('./routes/Profile_Routes');
const Service_routes =  require('./routes/Services_Routes');
const Selected_Services_routes = require('./routes/Selected_Services_routes');


const Handyman_routes = require('./routes/handyman_routes');
const User_routes = require('./routes/user_routes');

const app = express();
const port =  3007;
const http = require('http');
app.use(bodyParser.json());
app.use('/USER',User_routes);
app.use('/HANDYMAN',Handyman_routes);


app.use('/ROLE',Role_routes);
app.use('/PROFILE',Profile_routes);
app.use('/SERVICE',Service_routes);
app.use('/SELECTED_SERVICE',Selected_Services_routes);




app.get('/', (req, res) => {
    res.send('Hello, world! from');
  });
app.listen(port, () => {
    console.log('listening on port');
});
//git status
//git pull origin backened
//git add .
// git commit -m "" -m ""
//git push origin backend