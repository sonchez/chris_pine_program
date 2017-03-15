total = 0
puts "Huh? Whaa? What did you say sonny?"
while total <3
 
  response = gets.chomp
  if response == 'BYE'
    puts "huh..hmmm....um...didnt hear you."
    total += 1
  elsif response == response.upcase
    puts "NO NOT SINCE " + rand(1930..1951).to_s
    total = 0
  else
    puts "HUH? SPEAK UP SONNY!"
    total = 0
  end
end