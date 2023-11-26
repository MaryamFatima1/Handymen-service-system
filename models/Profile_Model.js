const mongoose = require('mongoose');

const profileSchema = new mongoose.Schema({
  first_name: String,
  last_name: String,
  city_name: String,
  phone_number: String,
  email: String,
  password: String,
  picture: String,
  service_description: String,
  role_id: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'Role', // Reference to the Role model for the foreign key relationship
  },
});

const Profile = mongoose.model('Profile', profileSchema);

module.exports = Profile;