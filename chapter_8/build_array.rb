arr = []
puts "let me sort words for you (y/n?)"
decision = gets.chomp
while decision == 'y'
  puts "Ok give me a word! say 'stop' to end."
  word = gets.chomp
  if word == 'stop'
    break
  else 
    arr << word
  end
end

puts arr.sort
