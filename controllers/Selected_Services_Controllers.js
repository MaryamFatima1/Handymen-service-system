const SelectedService = require('../models/Selected_Services');
const mongoose = require('mongoose');

async function createSelectedService(req, res) {
  try {
    const selectedService = await SelectedService.create(req.body);
    res.status(201).json(
        {
            _id: selectedService._id,
            handyman_id: selectedService.handyman_id,
            service_id: selectedService.service_id,
        }
    );
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllSelectedServices(req, res) {
  try {
    const selectedServices = await SelectedService.find().populate({path: 'handyman_id',
    select: 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'service_id',select :'name picture' }).select('handyman_id service_id');
    res.json(selectedServices);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getASelectedService(req, res) {
  try {
    const { id } = req.params;
    const selectedService = await SelectedService.findById(id).populate({path: 'handyman_id',
    select: 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'service_id',select :'name picture' }).select('handyman_id service_id');
    if (!selectedService) {
      res.status(404).json({ error: 'Selected service not found' });
    } else {
      res.json(selectedService);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function updateSelectedService(req, res) {
  try {
    const { id } = req.params;
    const updatedSelectedService = await SelectedService.findByIdAndUpdate(id, req.body, { new: true }).populate({path: 'handyman_id',
    select: 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'service_id',select :'name picture' }).select('handyman_id service_id');
    if (!updatedSelectedService) {
      res.status(404).json({ error: 'Selected service not found' });
    } else {
      res.json(updatedSelectedService);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function deleteSelectedService(req, res) {
  try {
    const { id } = req.params;
    const deletedSelectedService = await SelectedService.findByIdAndRemove(id);
    if (!deletedSelectedService) {
      res.status(404).json({ error: 'Selected service not found' });
    } else {
      res.sendStatus(204);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

module.exports = {
  createSelectedService,
  getAllSelectedServices,
  getASelectedService,
  updateSelectedService,
  deleteSelectedService,
};
