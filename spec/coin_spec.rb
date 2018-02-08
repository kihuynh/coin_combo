require('pry')
require('rspec')
require('coin')

describe('Change') do
  describe('#counter') do
    input = Change.new(.01)
    it("will receive an input of .01 and output of one penny") do
      expect(input.counter()).to(eq("1 penny"))

    end
  end
end
