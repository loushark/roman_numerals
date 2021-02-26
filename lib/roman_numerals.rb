class RomanNumerals
  ROMAN_NUMBERALS = {
    1 => "I", 5 => "V", 10 => "X"
  }

  def self.convert(number)
    ROMAN_NUMBERALS[number]
  end
end
