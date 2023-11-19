const User = require('../models/user_model');
const mongoose = require('mongoose');
const jwt = require('jsonwebtoken');


async function createUser(req, res) {
    try {
      const user = await User.create(req.body);
      res.status(201).json({
        first_name: user.first_name,
        last_name: user.last_name,
        city_name: user.city_name,
        phone_number: user.phone_number,
        email: user.email,
        password: user.password,
        role: user.role,
        service_description: user.service_description,
      });
    } catch (err) {
      res.status(500).json({ error: err.message });
    }
  }

  async function getallUser(req, res) {
    try{
     const users = await User.find();
     res.json(users);
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function getUserbyId(req, res) {
  try{
    const {id} = req.params;
    const updateUsers = await User.findById(id);
    res.json(updateUsers);

    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function updateUser(req, res) {
    try{
    const {id} = req.params;
    const updateUsers = await User.findByIdAndUpdate(id, req.body,{new : true});
    res.json(updateUsers);

    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function DeleteUser(req, res) {
    try{
    const {id} = req.params;
    const deleteUser = await User.findByIdAndRemove(id);
    res.sendStatus(204);
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function login(req, res, next) {
    const { email, password } = req.body;
    try {
      const user = await User.findOne({ email });
      if (!user) return res.status(404).json({ error: "User not found" });
      if (user.password != password)
        return res.status(401).json({ error: "Invalid credentials" });
  
        
      var token = generateToken(user);
      return res.status(200).json({
        message: "User logged in successfully",
        email: user.email,
        role: user.role,
        token: token
      });
    } catch (err) {
      return res.status(500).json({ error: err.message });
    }
  }
  
  function generateToken(user){
    const payload = {
      role: user.role,
      id: user._id,
    };
  
    const token = jwt.sign(payload, 'key');
    return token;
  }

  async function showdashboard(req,res) {
    return res.json({message: 'dashboard'})
 }

 
  
module.exports = {
    createUser,
    getallUser,
    updateUser,
    DeleteUser,
    login,
    showdashboard,
    getUserbyId,
};