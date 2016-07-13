Mongoose = require('mongoose')
Schema = require('mongoose').Schema
#RouteSchema = require('./routes')
ObjectId = Mongoose.Schema.Types.ObjectId

PortalSchema = new Schema(
    {
        portalId: String
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Portal", PortalSchema), schema: PortalSchema }