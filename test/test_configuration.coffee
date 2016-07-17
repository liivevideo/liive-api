should = require('should')
assert = require('assert')

describe 'Configuration', () ->

    it 'configures the application correctly.', (done) ->
        done()
        config = require '../config/configuration'

        config.env.should.be.equal('local')
        done()