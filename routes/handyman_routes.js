const express = require('express');
const mongoose = require('mongoose');
const router_handyman = express.Router();
const handyman_controller = require('../controllers/Handyman_Controller');
//const {validateToken,requireRoles} = require('../utils/auth_middleware');

router_handyman.post('/Handymans',handyman_controller.createHandyman);
router_handyman.get('/Handymans',handyman_controller.getallHandymans);
router_handyman.put('/Handymans/:id',handyman_controller.updateHandyman);
//router_user.put('/Users/:id',user_controller.getUserbyId);
router_handyman.delete('/Handymans/:id',handyman_controller.DeleteHandyman);
router_handyman.post('/Handymans/login',handyman_controller.loginhandyman);
//router_handyman.get('/Users/Admin',validateToken,requireRoles(['Saqib', '2']), user_controller.showdashboard);

module.exports = router_handyman;
