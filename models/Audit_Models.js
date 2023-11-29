const mongoose = require('mongoose');

const AuditSchema = new mongoose.Schema({
  action: String, // 'create', 'update', 'delete'
  tableName: String, // Name of the table being audited
  entityId: {
    type: mongoose.Schema.Types.ObjectId, // Reference to the entity in the original table
    required: true,
  },
  changes: mongoose.Schema.Types.Mixed, // Capture changes made to the entity
  user: {
    type: mongoose.Schema.Types.ObjectId, // Reference to the user who made the change
    ref: 'Booking', // Adjust 'User' with your actual user model
    required: true,
  },
  timestamp: {
    type: Date,
    default: Date.now,
  },
});

const Audit = mongoose.model('Audit', AuditSchema);

module.exports = Audit;