Mongoose = require('mongoose')
Schema = require('mongoose').Schema
ObjectId = Mongoose.Schema.Types.ObjectId

ConnectionSchema = new Schema(
    {
        key: String
        session: String
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Connection", ConnectionSchema), schema: ConnectionSchema }