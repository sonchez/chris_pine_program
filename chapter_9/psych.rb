# methods

puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer evert question honestly.'
puts 'with either a "yes" or a "no:". My experiment'
puts 'has nothing to do yeswith bed-wetting.'
puts
# we ask these questions but we ignore their answers.
while true
  puts 'Do you like eating tacos?'
  answer= gets.chomp.downcase
  if (answer == 'yes' || 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

while true
  puts 'Do you like eating burritos?'
  answer= gets.chomp.downcase
  if (answer == 'yes' || 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

while true
  puts 'Do you wet the bed?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || 'no')
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

while true
  puts 'Do you like eating chimichangas?'
  answer= gets.chomp.downcase
  if(answer == 'yes' || 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

puts "Just a few more questions..."

while true
  puts 'Do you like eating sopapillas?'
  answer= gets.chomp.downcase
  if(answer == 'yes' || 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

puts
puts 'DEBRIEFING'
puts 'thank you for taking the time to hep with'
puts 'this experiement. In fact, this experiment'
puts 'has nothing to do with Mexican food. It is'
puts 'an experiment about bed wetting. The Mexican'
puts 'food was just there to catch you off guard'
puts 'in hopes that you would answer more'
puts 'honestly. Thanks again!'
puts
puts "participant wets bed?"
puts wets_bed