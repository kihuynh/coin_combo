require('pry')
require('rspec')
require('coin')

describe('Change') do
  describe('#counter') do
    money = Change.new(100)
    it("will receive a penny will say a penny") do
      expect(money.counter()).to(eq("100 pennies"))
    end
    #it("receive ")
  end
end
