const Audit = require('../models/Audit_Models');
const mongoose = require('mongoose');

async function createAuditLog(action, tableName, entityId, changes, user) {
  try {
    const auditLog = new Audit({
      action,
      tableName,
      entityId,
      changes,
      user,
    });

    await auditLog.save();
    return auditLog;
  } catch (error) {
    throw new Error(`Error creating audit log: ${error.message}`);
  }
}

async function getAuditLogs(tableName, entityId) {
  try {
    const auditLogs = await Audit.find({ tableName, entityId }).sort({ timestamp: -1 });
    return auditLogs;
  } catch (error) {
    throw new Error(`Error retrieving audit logs: ${error.message}`);
  }
}

module.exports = {
  createAuditLog,
  getAuditLogs,
};