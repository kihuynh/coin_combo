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

  def counter
    pennies = (@coin / 1).floor

    return "#{pennies} pennies"
  end
end

#
