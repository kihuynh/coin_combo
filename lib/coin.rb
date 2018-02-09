class Change
  def initialize(coin)
    @coin = coin
  end

  #suggested to use an until loop (will run until false. in this case will run until no more money)
  def quarters (coin)
    (@coin / 25).floor
  end


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
    dimes = 0
    nickels = 0
    pennies = 0
    quarters = (@coin / 25)
    # left_overs = quarters
    #find until loop usage to run until fail
    dimes = (quarters % 10)

    "#{quarters} quarters, #{dimes} dimes, #{nickels} nickels, #{pennies} pennies"
  end
  puts
end

# if
