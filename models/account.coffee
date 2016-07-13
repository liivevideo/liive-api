Mongoose = require('mongoose')
Schema = require('mongoose').Schema
ObjectId = Mongoose.Schema.Types.ObjectId

AccountSchema = new Schema(
    {
        email: String
        password: String
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Account", AccountSchema), schema: AccountSchema }