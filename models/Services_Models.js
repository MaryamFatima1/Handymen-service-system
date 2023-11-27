const mongoose = require('mongoose');

const ServiceSchema = new mongoose.Schema({
  name: String,
  picture: String,
  deleted: {
    type: Boolean,
    default: false,
  },
}, {
  timestamps: true,
});

ServiceSchema.pre('remove', function (next) {
  this.deleted = true;
  this.save(next);
});

module.exports = mongoose.model('Service', ServiceSchema);