const express = require('express');
const mongoose = require('mongoose');
const route_Service = express.Router();
const Service_controller = require('../controllers/Services_Controller');

route_Service.post('/Services', Service_controller.createService);
route_Service.get('/Services', Service_controller.getAllServices);
route_Service.get('/Services/:id', Service_controller.getAService);
route_Service.put('/Services/:id', Service_controller.updateService);
route_Service.delete('/Services/:id', Service_controller.deleteService);

module.exports = route_Service;