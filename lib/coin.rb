class Change
  def initialize(coin)
    @coin = coin
  end

  #suggested to use an until loop (will run until false. in this case will run until no more money)
  # def quarters
  #   @coin / 25
  # end
  #
  # def dimes
  #  @coin / 10
  # end
  #
  # def nickels
  #  @coin / 5
  # end
  #
  # def penny
  #  @coin /1
  # end

  def counter()
    # coin_purse = @coin
    quarters = (@coin / 25)
    left_overs = quarters
    # coins_left = (coin_purse % quarters)
    # dimes = (coins_left - 10)
    # dimes = (left_overs % 10)
    dimes = 0
    # left_overs = dimes
    # nickels = (left_overs % 5)
    nickels = 0

    "#{quarters} quarters, #{dimes} dimes, #{nickels} nickels, 0 pennies"
  end
  puts
end

# if
