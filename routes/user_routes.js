const express = require('express');
const mongoose = require('mongoose');
const router_user = express.Router();
const user_controller = require('../controllers/user_controller');
const {validateToken,requireRoles} = require('../utils/auth_middleware');

router_user.post('/Users',user_controller.createUser);
router_user.get('/Users',user_controller.getallUser);
//router_user.put('/Users/:id',user_controller.updateUser);
router_user.put('/Users/:id',user_controller.getUserbyId);
router_user.delete('/Users/:id',user_controller.DeleteUser);
router_user.post('/Users/login',user_controller.login);
router_user.get('/Users/Admin',validateToken,requireRoles(['Saqib', '2']), user_controller.showdashboard);

module.exports = router_user;