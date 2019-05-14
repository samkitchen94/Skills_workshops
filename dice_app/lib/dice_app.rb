class Dice
  attr_reader :n

  def dice_roll
    [1, 2, 3, 4, 5, 6].sample
  end

  def number_of_rolls(n)

  end

die = Dice.new
