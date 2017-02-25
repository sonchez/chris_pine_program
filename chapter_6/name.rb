puts 'What is your first name?'
name = gets.chomp
puts 'what is your middle name?'
middle = gets.chomp
puts 'what is your last name?'
last = gets.chomp
final = name + middle + last
puts 'Did you know there are ' + final.length.to_s + ' characters'
puts 'is your name. ' + name + ' ' + middle + ' ' + last + '?'