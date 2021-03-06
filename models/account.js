// Generated by CoffeeScript 1.10.0
(function() {
  var AccountSchema, Mongoose, ObjectId, Schema;

  Mongoose = require('mongoose');

  Schema = require('mongoose').Schema;

  ObjectId = Mongoose.Schema.Types.ObjectId;

  AccountSchema = new Schema({
    email: String,
    password: String
  }, {
    strict: false
  });

  module.exports = {
    model: Mongoose.model("Account", AccountSchema),
    schema: AccountSchema
  };

}).call(this);

//# sourceMappingURL=account.js.map
