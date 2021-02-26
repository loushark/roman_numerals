class RomanNumerals
  ROMAN_NUMBERALS = {
    10 => "X", 5 => "V", 1 => "I",
  }

  def self.convert(number)
    roman_numeral = ""
    ROMAN_NUMBERALS.each do |k, v|
      (number / k).times {roman_numeral << v; number = number - k }
    end
    roman_numeral
  end
end
