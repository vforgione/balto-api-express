describe 'Diff', ->

  diff = {}

  before ->
    Diff = require '../../schemas/diff'
    diff = new Diff

  it 'has a date property', (done) ->
    diff.should.have.property 'date'
    done()

  it 'has a who property', (done) ->
    diff.should.have.property 'who'
    done()

  it 'has a changes property', (done) ->
    diff.should.have.property 'changes'
    done()
