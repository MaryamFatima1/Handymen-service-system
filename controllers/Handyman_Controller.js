const Handyman = require('../models/handyman_model');
const mongoose = require('mongoose');
const jwt = require('jsonwebtoken');

async function createHandyman(req, res) {
    try {
      const handyman = await Handyman.create(req.body);
      res.status(201).json({
        id: handyman._id,
        first_name: handyman.first_name,
        last_name: handyman.last_name,
        city_name: handyman.city_name,
        phone_number: handyman.phone_number,
        email: handyman.email,
        password: handyman.password,
        role: handyman.role,
        service_description: handyman.service_description,
        
      });
    } catch (err) {
      res.status(500).json({ error: err.message });
    }
  }
  async function getallHandymans(req, res) {
    try{
     const handymans = await Handyman.find();
     res.json(handymans);
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function getHandymanbyId(req, res) {
    try{
      const {id} = req.params;
      const Handymanfinded = await Handyman.findById(id);
      res.json(Handymanfinded);
  
      }
      catch(err) {
          res.status(500).json({ error: err.message });
      }
  }
  async function updateHandyman(req, res) {
    try{
    const {id} = req.params;
    const updateHandyman = await Handyman.findByIdAndUpdate(id, req.body,{new : true});
    res.status(200).json(updateHandyman);
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}
async function DeleteHandyman(req, res) {
    try{
    const {id} = req.params;
    const deleteHandyman = await Handyman.findByIdAndRemove(id);
    res.sendStatus(204).json({ message: "deleted successfully",});
    }
    catch(err) {
        res.status(500).json({ error: err.message });
    }
}

async function loginhandyman(req, res, next) {
    const { email, password } = req.body;
    try {
      const handyman = await Handyman.findOne({ email });
      if (!handyman) return res.status(404).json({ error: "Handyman not found" });
      if (handyman.password != password)
        return res.status(401).json({ error: "Invalid credentials" });


    //  var token = generateToken(handyman);
      return res.status(200).json({
      //  message: "Handyman logged in successfully",
        email: handyman.email,
        role: handyman.role,
      //  token: token
      });
    } catch (err) {
      return res.status(500).json({ error: err.message });
    }
  }
//   function generateToken(handyman){
//     const payload = {
//       role: handyman.role,
//       id: handyman._id,
//     };
  
//     const token = jwt.sign(payload, 'key');
//     return token;
//   }

  async function showdashboard(req,res) {
    return res.json({message: 'dashboard'})
 }

 module.exports = {
createHandyman,
getallHandymans,
getHandymanbyId,
updateHandyman,
DeleteHandyman,
loginhandyman,
showdashboard

};