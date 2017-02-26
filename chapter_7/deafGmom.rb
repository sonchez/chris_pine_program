# deaf grandma program
puts "Hey grandson!"
response = gets.chomp
bye = 1

while bye < 3
  if response == response.upcase
    puts 'no, not since ' + (1930+(rand(21))).to_s
    bye = 0
    response = gets.chomp
  elsif response == 'bye'
    bye = bye + 1
    puts "Hmm."
    response = gets.chomp
  else
    puts "HUH, Speak up sonny!"
    bye = 0
    response = gets.chomp
  end
end
