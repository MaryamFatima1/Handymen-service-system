const express = require('express');
const mongoose = require('mongoose');
const route_Review = express.Router();
const Review_controller = require('../controllers/Review_Controller'); // Update the path based on your file structure

route_Review.post('/Reviews', Review_controller.createReview);
route_Review.get('/Reviews', Review_controller.getAllReviews);
route_Review.get('/Reviews/:id', Review_controller.getAReview);
route_Review.put('/Reviews/:id', Review_controller.updateReview);
route_Review.delete('/Reviews/:id', Review_controller.deleteReview);

module.exports = route_Review;