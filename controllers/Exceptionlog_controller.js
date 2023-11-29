const ExceptionLog = require('../models/Exception_log_model');
const mongoose = require('mongoose');

async function logException(errorType, errorMessage, stackTrace) {
  try {
    const exceptionLog = new ExceptionLog({
      errorType,
      errorMessage,
      stackTrace,
    });

    await exceptionLog.save();
    return exceptionLog;
  } catch (error) {
    throw new Error(`Error logging exception: ${error.message}`);
  }
}

async function getExceptionLogs() {
  try {
    const exceptionLogs = await ExceptionLog.find().sort({ timestamp: -1 });
    return exceptionLogs;
  } catch (error) {
    throw new Error(`Error retrieving exception logs: ${error.message}`);
  }
}

module.exports = {
  logException,
  getExceptionLogs,
};