const mongoose = require('mongoose');

const HandymanSchema = new mongoose.Schema(
  {
    first_name: String,
    last_name: String,
    city_name: String,
    phone_number: String,
    email: String,
    password: String,
    role: String,
    service_description: String,
    deleted: {
      type: Boolean,
      default: false,
    },
  },
  {
    timestamps: true,
  }
);
HandymanSchema.pre('remove', function (next) {
  this.deleted = true;
  this.save(next);
});

module.exports = mongoose.model('Handyman', HandymanSchema);