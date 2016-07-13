Mongoose = require('mongoose')
Schema = require('mongoose').Schema
ObjectId = Mongoose.Schema.Types.ObjectId

PersonSchema = new Schema(
    {
        name: String
        phone: String
        account: {
            type: ObjectId
            ref: 'Account'
            index: true
            require: true
        }
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Person", PersonSchema), schema: PersonSchema }