const mongoose = require('mongoose');

const ExceptionLogSchema = new mongoose.Schema({
  errorType: String, // e.g., 'ValidationError', 'CastError', 'CustomError'
  errorMessage: String,
  stackTrace: String,
  timestamp: {
    type: Date,
    default: Date.now,
  },
});

const ExceptionLog = mongoose.model('ExceptionLog', ExceptionLogSchema);

module.exports = ExceptionLog;