const Role = require('../models/role_model');
const mongoose = require('mongoose');

async function createRole(req, res){
    try
    {
        const role = await Role.create(req.body);
        res.status(201).json(role);
    }
    catch (err) {
        res.status(500).json({ error: err.message });
    }
}

async function getallrole(req, res) {
    try{
     const roles = await Role.find();
     res.json(roles);
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}

async function updateRole(req, res) {
    try{
    const {id} = req.params;
    const updateRole = await Role.findByIdAndUpdate(id, req.body,{new : true});
    res.json(updateRole);

    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function DeleteRole(req, res) {
    try{
    const {id} = req.params;
    const deleteRole = await Role.findByIdAndRemove(id);
    res.sendStatus(204);
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}


module.exports = {
    createRole,
    getallrole,
    updateRole,
    DeleteRole,
};