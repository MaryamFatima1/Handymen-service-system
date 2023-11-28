const express = require('express');
const mongoose = require('mongoose');
const route_Booking = express.Router();
const Booking_controller = require('../controllers/Bookings_Controllers');

route_Booking.post('/Bookings', Booking_controller.createBooking);
route_Booking.get('/Bookings', Booking_controller.getAllBookings);
route_Booking.get('/Bookings/:id', Booking_controller.getABooking);
route_Booking.put('/Bookings/:id', Booking_controller.updateBooking);
route_Booking.delete('/Bookings/:id', Booking_controller.deleteBooking);

module.exports = route_Booking;