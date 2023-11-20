const Service = require('../models/Services_model');
const mongoose = require('mongoose');

async function createService(req, res) {
  try {
    const service = await Service.create(req.body);
    res.status(201).json(service);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllServices(req, res) {
  try {
    const services = await Service.find({ deleted: false });
    res.json(services);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAService(req, res) {
  try {
    const { id } = req.params;
    const service = await Service.findById(id);
    if (!service || service.deleted) {
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
    const updatedService = await Service.findByIdAndUpdate(id, req.body, { new: true });
    if (!updatedService || updatedService.deleted) {
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