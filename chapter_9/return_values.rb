return_val = puts "This puts returned"
puts return_val

def say_moo number_of_moos
  puts 'moooooo.' *number_of_moos
  'yellow submarine'
end
x = say_moo 3
puts x.capitalize + ' , dude...'
puts x            + "."
puts
puts
def favorite_food name
  if name == 'lister'
    return 'vindaloo'
  end

  if name =='Rimmer'
    return 'mashed potatoes'
  end
  'hard to say...maybe fried plantain?'
end

def favorite_drink name
  if name == 'Jean-Luc'
    'tea, Earl Grey, hot'
  elsif name == 'Kathyrn'
    'coffee, black'
  else
    'perhaps..horchata'
  end
end

puts favorite_food("Rimmer")
puts favorite_food("lister")
puts favorite_food("Cher")
puts favorite_drink("Kathyrn")
puts favorite_drink("Oprah")
puts favorite_drink("Jean-Luc")
puts
puts
def ask question
  while true
  puts question
  reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
      break
    else
      puts "Please answer 'yes' or 'no'."
    end
    
  end
end

puts "Hello and thank you for..."
puts
ask "do you like eat tacos?"
ask "do you like eat burritos?"
ask "do you like eat chimichangas?"
ask "do you like eat burritos?"
wets_bed = ask "do you wet the bed?"
ask "do you like eat sopapillas?"
ask "do you like eat horachata?"
puts
puts "DEBRIEFING"
puts "Thank you for...."
puts
puts "Results of if the participant wets the bed:"
puts wets_bed