var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....Tceles B Hsup A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts '______'

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name. ' + name + '?'

puts "_______"

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts "_________"

line_width = 30
puts(               'old Mother hubbard'.center(line_width))
puts(                'sat in her cupboard'.center(line_width))
puts(                 'eating her curds and whey.'.center(line_width))
puts(                'when along came a spider'.center(line_width))
puts(               'who sat down beside her'.center(line_width))
puts('and scared her poor shoe dog away'.center(line_width))
puts '__________'
line_width = 40
str = '-->text<--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))

puts "____________"

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts (5-2).abs
puts (2-5).abs
puts "_______"

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999))
puts('The weatherman said there is a')
puts(rand(101).to_s + ' % chance of rain,')
puts('but you can never trust a weatherman.')
puts "_________"
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ""
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
