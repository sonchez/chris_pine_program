def ask question
  while true
  puts question
  reply = gets.chomp.downcase
    return true   if reply == 'yes'
    return false  if reply == 'no'
    puts "Please answer 'yes' or 'no'." if reply != 'yes' || reply != 'no'
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