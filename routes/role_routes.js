const express = require('express');
const mongoose = require('mongoose');
const router_role = express.Router();
const Role_controller = require('../controllers/role_controller');

router_role.post('/Roles', Role_controller.createRole);
router_role.get('/Roles',Role_controller.getallrole);
router_role.put('/Roles/:id',Role_controller.updateRole);
router_role.delete('/Roles/:id',Role_controller.DeleteRole);

module.exports = router_role;