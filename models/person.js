// Generated by CoffeeScript 1.10.0
(function() {
  var Mongoose, ObjectId, PersonSchema, Schema;

  Mongoose = require('mongoose');

  Schema = require('mongoose').Schema;

  ObjectId = Mongoose.Schema.Types.ObjectId;

  PersonSchema = new Schema({
    name: String,
    phone: String,
    account: {
      type: ObjectId,
      ref: 'Account',
      index: true,
      require: true
    }
  }, {
    strict: false
  });

  module.exports = {
    model: Mongoose.model("Person", PersonSchema),
    schema: PersonSchema
  };

}).call(this);

//# sourceMappingURL=person.js.map
