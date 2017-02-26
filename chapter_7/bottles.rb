#99 bottles of beer on the wall
number = 100
 while number > 0
  number = number - 1
  newnum = number - 1
  puts number.to_s + " bottles of beer on the wall"
  puts number.to_s + " bottles of beer!"
  puts "take one down pass it around"
  puts newnum.to_s + " bottles of beer on the wall"
  puts "Ohhhhh"
  if 
    newnum == 0 || number == 0
    break
  end
end

