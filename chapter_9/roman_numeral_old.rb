#old roman 

def roman_numeral num


  thousand = (num / 1000)
  hundred = (num % 1000 / 100)
  ten = (num % 100 / 10)
  one = (num % 10)

  roman = 'M' * thousand
  if hundred == 9
    roman = roman + 'CM'
  elsif hundred == 4
    roman = roman + 'CD'
  else
    roman = roman + 'D' * (num % 1000 / 500)
    roman = roman + 'C' * (num % 500 / 100)
  end

  if ten == 9
    roman = roman + 'XC'
  elsif ten == 4
    roman = roman + 'XL'
  else
    roman = roman + 'L' * (num % 100 / 50)
    roman = roman + "x" * (num % 50 / 10)
  end
  if one == 9
    roman = roman + 'IX'
  elsif one == 4
    roman = roman + 'IV'
  end 
end

puts roman_numeral 1999