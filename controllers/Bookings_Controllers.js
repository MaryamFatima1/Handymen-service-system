const Booking = require('../models/Bookings_Model');
const mongoose = require('mongoose');

async function createBooking(req, res) {
  try {
    const booking = await Booking.create(req.body);
    res.status(201).json({
      id: booking._id,
      handyman_id : booking.handyman_id,
      customer_id : booking.customer_id,
      service_id : booking.service_id,
      date : booking.date,
      initial_status : booking.initial_status,
      final_status : booking.final_status
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllBookings(req, res) {
  try {
    const bookings = await Booking.find().populate({path : 'handyman_id', select : 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'customer_id', select : 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'service_id', select : 'name picture'}).select('date initial_status final_status');
    res.json(bookings);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getABooking(req, res) {
  try {
    const { id } = req.params;
    const booking = await Booking.findById(id).populate({path : 'handyman_id', select : 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'customer_id', select : 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'service_id', select : 'name picture'}).select('date initial_status final_status');
    if (!booking) {
      res.status(404).json({ error: 'Booking not found' });
    } else {
      res.json(booking);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function updateBooking(req, res) {
  try {
    const { id } = req.params;
    const updatedBooking = await Booking.findByIdAndUpdate(id, req.body, { new: true }).populate({path : 'handyman_id', select : 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'customer_id', select : 'first_name last_name city_name phone_number email password picture service_description'}).populate({path : 'service_id', select : 'name picture'}).select('date initial_status final_status');
    if (!updatedBooking) {
      res.status(404).json({ error: 'Booking not found' });
    } else {
      res.json(updatedBooking);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function deleteBooking(req, res) {
  try {
    const { id } = req.params;
    const deletedBooking = await Booking.findByIdAndRemove(id);
    if (!deletedBooking) {
      res.status(404).json({ error: 'Booking not found' });
    } else {
      res.sendStatus(204);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

module.exports = {
  createBooking,
  getAllBookings,
  getABooking,
  updateBooking,
  deleteBooking,
};