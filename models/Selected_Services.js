const mongoose = require('mongoose');

const SelectedServiceSchema = new mongoose.Schema({
  handyman_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Profile', // Reference to the Handyman model for the foreign key relationship
  },
  service_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Service', // Reference to the Service model for the foreign key relationship
  },
});

const SelectedService = mongoose.model('SelectedService', SelectedServiceSchema);

module.exports = SelectedService;