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
      else
        puts 'Please answer "yes" or "no".'
      end
    end
end
  puts "Hello and thank you for...."

ask "Do you like tacos?"
ask "Do you like burritos?"
wets_bed = ask "Do you wet the bed?"
ask "do you like chimichangas?"
ask "Do you like sopapillas?"
puts "Just a few more questions"
ask "Do you like drinking Horchata?"
ask "do you like eating flautas?"
puts
puts "DEBRIEFING"
puts "Thank you for..."
puts 
puts wets_bed