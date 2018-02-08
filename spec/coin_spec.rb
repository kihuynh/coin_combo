require('pry')
require('rspec')
require('coin')

describe('Change') do
  describe('#counter') do
    money = Change.new(0.01)
    it("will receive a penny will say a penny") do
      expect(money.counter()).to(eq(0.01))
    end
    #it("receive ")
  end
end
