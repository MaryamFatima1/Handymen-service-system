const mongoose = require('mongoose');

const RoleSchema = new mongoose.Schema(
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
RoleSchema.pre('remove', function (next) {
  this.deleted = true;
  this.save(next);
});


module.exports = mongoose.model('Role', RoleSchema);