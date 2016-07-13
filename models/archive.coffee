Mongoose = require('mongoose')
Schema = require('mongoose').Schema
ObjectId = Mongoose.Schema.Types.ObjectId

ArchiveSchema = new Schema(
    {
        key: String
        session: String
    },
    { strict: false }
)
module.exports = { model: Mongoose.model("Archive", ArchiveSchema), schema: ArchiveSchema }