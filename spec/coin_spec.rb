require('pry')
require('rspec')
require('coin')

describe('Change') do
  describe('#counter') do
    it("will receive 100 will output how many pennies in change") do
      money = Change.new(100)
      expect(money.counter()).to(eq("100 pennies"))
    end
    it("will take 50 and will output how many in quarters") do
      money = Change.new(50)
      expect(money.counter()).to(eq("2 quarters, 0 pennies"))
    end
  end
end
