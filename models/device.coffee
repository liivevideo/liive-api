Mongoose = require('mongoose')
Schema = require('mongoose').Schema
ObjectId = Mongoose.Schema.Types.ObjectId

DeviceSchema = new Schema(
    {
        deviceId: String
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Device", DeviceSchema), schema: DeviceSchema }