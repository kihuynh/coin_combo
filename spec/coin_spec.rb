require('pry')
require('rspec')
require('coin')

describe('Change') do
  describe('#counter') do
    it("will take 25 and will output how many in quarters") do
      money = Change.new(25)
      expect(money.counter()).to(eq("1 quarters, 0 dimes, 0 nickels, 0 pennies"))
    end

    it("will receive 35 will give 1 quarter and 1 dime") do
      money = Change.new(35)
      expect(money.counter()).to(eq("1 quarters, 1 dimes, 0 nickels, 0 pennies"))
    end

    it("will receive 35 will give 1 quarter and 1 dime") do
      money = Change.new(40)
      expect(money.counter()).to(eq("1 quarters, 1 dimes, 1 nickels, 0 pennies"))
    end
  end
end
