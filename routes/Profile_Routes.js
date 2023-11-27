const express = require('express');
const router_profile = express.Router();
const Profile_controller = require('../controllers/Profile_Controller');

router_profile.post('/  ', Profile_controller.createProfile);
router_profile.get('/profiles', Profile_controller.getAllProfiles);
router_profile.get('/profiles/:id', Profile_controller.getAProfile);
router_profile.put('/profiles/:id', Profile_controller.updateProfile);
router_profile.delete('/profiles/:id', Profile_controller.deleteProfile);

module.exports = router_profile;