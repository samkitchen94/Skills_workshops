require './lib/dice_app.rb'

describe Dice do
  it "rolls a number between 1 and 6" do
    expect(
      subject.dice_roll <= 6 && subject.dice_roll >= 1
      ).to eq(true)
  end

  it {
  is_expected.to respond_to(:number_of_rolls).with(1).argument
  }

  it "can roll 6 dice at the same time" do
    expect(subject.number_of_rolls(6)).to eq(true)
  end
end
