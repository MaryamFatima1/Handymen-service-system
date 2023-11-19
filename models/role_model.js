const mongoose = require('mongoose');

const roleSchema = new mongoose.Schema(
  {
    name: String,
    deleted: {
      type: Boolean,
      default: false,
    },
  },
  {
    timestamps: true,
  }
);
roleSchema.pre('remove', function (next) {
  this.deleted = true;
  this.save(next);
});


module.exports = mongoose.model('Role', roleSchema);