puts 1 > 2
puts 1 < 2
puts '_________'
puts 5 >= 5
puts 5 <= 4  
puts 1 == 1
puts 2 != 1
puts '________'
puts 'car' < 'dog'
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts "_________"
puts 2 < 10
puts '2' < '10'
puts "BRANCHING SECTION"

puts "Hello, what's your name?"
name = gets.chomp
puts "Hello, " + name + "."
if name == 'Chris'
  puts 'What a lovely name'
end

puts 'NEXT PROGRAM'

puts 'I am a fortune=-teller. Tell me your name'
name = gets.chomp
if name = 'Chris'
  puts ' I see great things in your future.'
else
  puts "Your future is ..oh my look at the time!"
  puts " I really have to go, sorry!"
end 

puts 'NEXT PROGRAM'

puts "Hello, and welcome to seventh grade english!"
puts " My name is Mrs. Gabbard. And your name is...?"
name = gets.chomp
if name == name.capitalize
  puts "Please take a seat, " + name + "."
else
  puts name + "? you mean " + name.capitalize + " , right?"
  reply = gets.chomp

  if reply.downcase == "yes"
    puts "Hmmph!, Well, sit down!"
  else 
    puts 'GET OUT!'
  end
end
