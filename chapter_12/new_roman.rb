

def roman_new numeral

  conversion = {'I' =>  1,
                'IV'=>  4,
                'V' =>  5,
                'IX'=>  9,
                'X' =>  10,
                'XL'=>  40,
                'L' =>  50,
                'XC'=>  90,
                'C' =>  100,
                'CD'=>  400,
                'D' =>  500,
                'CM'=>  900,
                'M' =>  1000}


  
  results = 0

  if numeral[0] != 'M' && numeral[0] != " "
    puts "This aint a valid numeral!"
    exit
  end
  if numeral.include?('M')
    results = results + 1000
    numeral.slice!(0)
  end
  if numeral.include?('CM')
    results = results + 900
    numeral.slice!(0..1)
  end
  if numeral.include?('CD')
    results = results + 400
    numeral.slice!(0..1)
  end
  if numeral.include?('D')
    results = results + 500
    numeral.slice!(0)
  end
  if numeral.include?('XC')
    results = results + 90
    numeral.slice!(0..1)
  end
  if numeral.include?('C')
    results = results + 100
    numeral.slice!(0)
  end
  if numeral.include?('L')
    results = results + 50
    numeral.slice!(0)
  end
  if numeral.include?('XL')
    results = results + 40
    numeral.slice!(0..1)
  end
  if numeral.include?('IV')
    results = results + 4
    numeral.slice!(0..1)
  end
  if numeral.include?('IX')
    results = results + 9
    numeral.slice!(0..1)
  end
  if numeral.include?('X')
    results = results + 10
    numeral.slice!(0)
  end
  if numeral.include?('I')
    results = results + 1
    numeral.slice!(0)
  end
p results
end
(roman_new('MCMXCIX'))

    
