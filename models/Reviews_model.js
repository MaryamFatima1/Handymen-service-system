const mongoose = require('mongoose');

const ReviewSchema = new mongoose.Schema({
  handyman_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Profile', // Reference to the Handyman model for the foreign key relationship
  },
  customer_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Profile', // Reference to the Customer model for the foreign key relationship
  },
  description: String,
  rating: String,
});

const Review = mongoose.model('Review', ReviewSchema);

module.exports = Review;