catalogue = []
while true
  puts "Give me a word! Enter an empty command to exit"
  response = gets.chomp.downcase
  catalogue << response
  break if response == ''
end

puts "Now, I, The Great Chris will magically sort your words. OOOoooOOhhhh!"
puts catalogue.sort