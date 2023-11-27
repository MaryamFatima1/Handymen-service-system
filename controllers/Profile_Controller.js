const Profile = require('../models/Profile_Model');
const mongoose = require('mongoose');

async function createProfile(req, res) {
  try {
    const profile = await Profile.create(req.body);
    res.status(201).json({
        id : profile._id,
        first_name: profile.first_name,
        last_name: profile.last_name,
        city_name: profile.city_name,
        phone_number: profile.phone_number,
        email: profile.email,
        password: profile.password,
        picture: profile.picture,
        service_description: profile.service_description,
        role_id: profile.role_id,
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllProfiles(req, res) {
    try {
      const profiles = await Profile.find().populate({
        path: 'role_id',
        select: 'name', // Specify the fields you want to retrieve from the referenced Role document
      }).select('first_name last_name city_name phone_number email password picture service_description');
  
      res.json(profiles);
    } catch (err) {
      res.status(500).json({ error: err.message });
    }
  }

async function getAProfile(req, res) {
  try {
    const { id } = req.params;
    const profile = await Profile.findById(id).populate({  path: 'role_id',
    select: 'name', }).select('first_name last_name city_name phone_number email password picture service_description');
    if (!profile) {
      res.status(404).json({ error: 'Profile not found' });
    } else {
      res.json(profile);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function updateProfile(req, res) {
  try {
    const { id } = req.params;
    const updatedProfile = await Profile.findByIdAndUpdate(id, req.body, { new: true }).populate({  path: 'role_id',
    select: 'name', }).select('first_name last_name city_name phone_number email password picture service_description');
    if (!updatedProfile) {
      res.status(404).json({ error: 'Profile not found' });
    } else {
      res.json(updatedProfile);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function deleteProfile(req, res) {
  try {
    const { id } = req.params;
    const deletedProfile = await Profile.findByIdAndRemove(id).populate('role_id');
    if (!deletedProfile) {
      res.status(404).json({ error: 'Profile not found' });
    } else {
      res.sendStatus(204);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

module.exports = {
  createProfile,
  getAllProfiles,
  getAProfile,
  updateProfile,
  deleteProfile,
};