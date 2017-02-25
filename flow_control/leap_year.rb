puts "Give me beginning year!"
y1 = gets.chomp.to_i
puts "Give me a ending year"
y2 = gets.chomp.to_i
puts "These are the leap years"
while y1 < y2
  if (y1 % 4) == 0
    puts y1
    y1 = y1 + 1
  elsif (y1 % 100) == 0 || (y1 % 400) != 0
    y1 = y1 + 1
  else (y1 % 100) == 0 || (y1 % 400) == 0
    puts y1
    y1 = y1 + 1
  end
end

