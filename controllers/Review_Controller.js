const mongoose = require('mongoose');
const Review = require('../models/Reviews_model'); 

async function createReview(req, res) {
  try {
    const review = await Review.create(req.body);
    res.status(201).json({
      id: review._id,
      handyman_id: review.handyman_id,
      customer_id: review.customer_id,
      description: review.description,
      rating: review.rating,
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllReviews(req, res) {
  try {
    const reviews = await Review.find()
      .populate({ path: 'handyman_id', select: 'first_name last_name city_name phone_number email password picture service_description' })
      .populate({ path: 'customer_id', select: 'first_name last_name city_name phone_number email password picture service_description' })
      .select('description rating');
    res.json(reviews);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAReview(req, res) {
  try {
    const { id } = req.params;
    const review = await Review.findById(id)
      .populate({ path: 'handyman_id', select: 'first_name last_name city_name phone_number email password picture service_description' })
      .populate({ path: 'customer_id', select: 'first_name last_name city_name phone_number email password picture service_description' })
      .select('description rating');
    if (!review) {
      res.status(404).json({ error: 'Review not found' });
    } else {
      res.json(review);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function updateReview(req, res) {
  try {
    const { id } = req.params;
    const updatedReview = await Review.findByIdAndUpdate(id, req.body, { new: true })
      .populate({ path: 'handyman_id', select: 'first_name last_name city_name phone_number email password picture service_description' })
      .populate({ path: 'customer_id', select: 'first_name last_name city_name phone_number email password picture service_description' })
      .select('description rating');
    if (!updatedReview) {
      res.status(404).json({ error: 'Review not found' });
    } else {
      res.json(updatedReview);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function deleteReview(req, res) {
  try {
    const { id } = req.params;
    const deletedReview = await Review.findByIdAndRemove(id);
    if (!deletedReview) {
      res.status(404).json({ error: 'Review not found' });
    } else {
      res.sendStatus(204);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

module.exports = {
  createReview,
  getAllReviews,
  getAReview,
  updateReview,
  deleteReview,
};