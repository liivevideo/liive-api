Mongoose = require('mongoose')
Schema = require('mongoose').Schema
ObjectId = Mongoose.Schema.Types.ObjectId

DomainSchema = new Schema(
    {
        url: String
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Domain", DomainSchema), schema: DomainSchema }