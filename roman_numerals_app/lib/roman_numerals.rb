class RomanNumerals

  def converter(num)
    if num == 1
      "I"
    elsif num == 2
      "II"
    elsif num == 3
      "III"
    elsif num == 4
      "IV"
    elsif num == 5
      "V"
    else
      fail "must be a num between 1 and 5"
    end
  end
end
