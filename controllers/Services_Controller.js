const Service = require('../models/Services_Models');
const mongoose = require('mongoose');

async function createService(req, res) {
  try {
    const service = await Service.create(req.body);
    res.status(201).json({
      id: service._id,
      name: service.name,
      picture: service.picture,
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllServices(req, res) {
  try {
    const services = await Service.find().select('name picture');
    res.json(services);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAService(req, res) {
  try {
    const { id } = req.params;
    const service = await Service.findById(id).select('name picture');
    if (!service) {
      res.status(404).json({ error: 'Service not found' });
    } else {
      res.json(service);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function updateService(req, res) {
  try {
    const { id } = req.params;
    const updatedService = await Service.findByIdAndUpdate(id, req.body, { new: true }).select('name picture');
    if (!updatedService) {
      res.status(404).json({ error: 'Service not found' });
    } else {
      res.json(updatedService);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function deleteService(req, res) {
  try {
    const { id } = req.params;
    const deletedService = await Service.findByIdAndRemove(id);
    if (!deletedService) {
      res.status(404).json({ error: 'Service not found' });
    } else {
      res.sendStatus(204);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

module.exports = {
  createService,
  getAllServices,
  getAService,
  updateService,
  deleteService,
};