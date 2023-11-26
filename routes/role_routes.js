const express = require('express');
const router_role = express.Router();
const Role_controller = require('../controllers/Roles_Controller');

router_role.post('/Roles', Role_controller.createRole);
router_role.get('/Roles', Role_controller.getAllRoles); // Corrected the function name
router_role.get('/Roles/:id', Role_controller.getARole); // Added route for getting a specific role
router_role.put('/Roles/:id', Role_controller.updateRole);
router_role.delete('/Roles/:id', Role_controller.deleteRole); // Corrected the function name

module.exports = router_role;