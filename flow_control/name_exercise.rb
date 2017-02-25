puts "Hello, what's your name?"
name = gets.chomp
puts "hello, " + name + "."
if name == 'Chris' || name == "Katy"
  puts "What a lovely name!"
end

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts " AND STATEMENTS"
puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks

puts " OR STATEMENTS"

puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts "NOT STATEMENTS"
puts !i_am_purple
puts !i_am_chris
