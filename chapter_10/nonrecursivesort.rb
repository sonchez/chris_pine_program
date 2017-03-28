#used bubblesort

catalogue = []
sortedcatalogue = []
while true
  puts "Give me a word! Enter an empty command to exit"
  response = gets.chomp.downcase
  catalogue << response
  break if response == ''
end
catalogue.pop

value = catalogue.length
loop do
  endprogram = false

  (value-1).times do |i|
    if catalogue[i] > catalogue[i+1]
      catalogue[i], catalogue[i+1] = catalogue[i+1], catalogue[i]
    endprogram = true
  else
    endprogram == false
    end
  end  
  break if endprogram == false
  catalogue
end

puts "Now, I, The Great Chris will magically sort your words. OOOoooOOhhhh!"
puts catalogue
