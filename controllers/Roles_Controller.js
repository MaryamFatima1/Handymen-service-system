const Role = require('../models/Roles_Model');
const mongoose = require('mongoose');

async function createRole(req, res) {
  try {
    const role = await Role.create(req.body);
    res.status(201).json({id : role._id,name : role.name});
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getAllRoles(req, res) {
  try {
    const roles = await Role.find({ deleted: false }).select('name');
    res.json(roles);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function getARole(req, res) {
  try {
    const { id } = req.params;
    const role = await Role.findById(id);
    if (!role || role.deleted) {
      res.status(404).json({ error: 'Role not found' });
    } else {
      res.json({ id: role._id, name: role.name }); // Extract only the 'name' property
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function updateRole(req, res) {
  try {
    const { id } = req.params;
    const updatedRole = await Role.findByIdAndUpdate(id, req.body, { new: true });
    if (!updatedRole || updatedRole.deleted) {
      res.status(404).json({ error: 'Role not found' });
    } else {
        res.json({ id: updatedRole._id, name: updatedRole.name }); 
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

async function deleteRole(req, res) {
  try {
    const { id } = req.params;
    const deletedRole = await Role.findByIdAndRemove(id);
    if (!deletedRole) {
      res.status(404).json({ error: 'Role not found' });
    } else {
      res.sendStatus(204).json({message : 'Deleted Successfully'});
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
}

module.exports = {
  createRole,
  getAllRoles,
  getARole,
  updateRole,
  deleteRole,
};