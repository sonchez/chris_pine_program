

def english_number number
  if number < 0 # no negative numbers.
    return "please enter a number that isn't negative."
  end
  if number == 0
    return 'zero'
  end
  # no more special cases
  num_string = '' #this is the string we will return

  ones_place = ['one', 'two', 'three',
                'four', 'five', 'six',
                'seven', 'eight', 'nine']

  tens_place = ['ten ', 'twenty ', 'thirty ',
              'fourty ', 'fifty  ', 'sixty ',
              'seventy ', 'eighty ', 'ninety ']


  teen_thousand = ['eleven', 'twelve', 'thirteen',
         'fourteen', 'fifteen', 'sixteen',
         'seventeen', 'eighteen', 'nineteen']

  teens = ['eleven', 'twelve', 'thirteen',
         'fourteen', 'fifteen', 'sixteen',
         'seventeen', 'eighteen', 'nineteen']
    


  hold = number

  left = number




  write = left/1000
  left = left - write*1000
  if write > 0
    if write >= 11 && write <= 19 
      teenthousand = english_number write
      num_string = num_string + teens[write-11] + ' thousand '
    elsif write == 10 
      tenthousand = english_number write
      num_string = num_string + tens_place[write-10] + ' thousand '
    else write == 1
      thousand = english_number write
      num_string = num_string + ones_place[write-1] + ' thousand '
      if left > 0
        num_string = num_string + ' '
      end
    end
  end 



  write = left/100
  left = left - write*100
  if write > 0
    hundreds = english_number write
    num_string = num_string + ones_place[ write-1] + ' hundred'
    if left > 0
      num_string = num_string + ' '
    end
  end
  
  write = left/10
  left = left - write*10
  if write > 0
    if ((write == 1)) and (left > 0)
      num_string = num_string + teens[left-1]
      left = 0
    else
      num_string = num_string + tens_place[write -1]
    end
    if left > 0
    end
  end

  write = left
  left = 0
  if write > 0
    num_string = num_string + ones_place[write-1]
  end
  num_string
end


puts english_number( 9999)