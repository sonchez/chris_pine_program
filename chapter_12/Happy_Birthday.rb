#find birthday of other person and how old they are.
# output the age.
# Count the number of birthdays
# return number of birtdays.
# number of birthdays will output "SPANK!!"

# birthday will be (1991, 3, 12)



birthday = Time.new(1991, 3, 12)
today = Time.new(2017, 2, 11)
year = 31536000
counter = 0
until birthday > today do
  birthday = birthday + year
  counter = counter + 1
  puts "SPANK" + " Number" + counter.to_s
end


  
