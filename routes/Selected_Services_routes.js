const express = require('express');
const mongoose = require('mongoose');
const route_SelectedService = express.Router();
const SelectedService_controller = require('../controllers/Selected_Services_Controllers');

route_SelectedService.post('/SelectedServices', SelectedService_controller.createSelectedService);
route_SelectedService.get('/SelectedServices', SelectedService_controller.getAllSelectedServices);
route_SelectedService.get('/SelectedServices/:id', SelectedService_controller.getASelectedService);
route_SelectedService.put('/SelectedServices/:id', SelectedService_controller.updateSelectedService);
route_SelectedService.delete('/SelectedServices/:id', SelectedService_controller.deleteSelectedService);

module.exports = route_SelectedService;