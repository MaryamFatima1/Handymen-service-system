const mongoose = require('mongoose');

const BookingSchema = new mongoose.Schema({
  handyman_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Profile', // Reference to the Handyman model for the foreign key relationship
  },
  customer_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Profile', // Reference to the Customer model for the foreign key relationship
  },
  service_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Service', // Reference to the Service model for the foreign key relationship
  },
  date: String,
  initial_status: String,
  final_status: String,
});

const Booking = mongoose.model('Booking', BookingSchema);

module.exports = Booking;
