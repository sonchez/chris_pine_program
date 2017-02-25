
birth_dates = {}
keyarray = []
newlines = []

Dir.chdir '/home/sonchez/programs/chapter_12'
def  hashmaker file 
    birth_dates = {}
    keyarray = []
    newlines = []
  File.foreach(file) do |line|
    #setting up index point so i can cut the strings at that point
    lines = line.chomp
    index = 0
    index = lines.index(',')
    # code to create array with values(birthdays)
    keyarray << lines.slice!(index+1..-1)
    #code to create array with keys(names)
    newlines << lines.slice!(0..index-1)
  end

   until newlines.empty?
    secondword = keyarray.pop
    firstword = newlines.pop
    #apply the values to the hash
    birth_dates[firstword] = secondword
  end
   happy_birthday(birth_dates)
end


def happy_birthday hash
  bday = []
  bmonth = []
  byear = []
  current =Time.new

  puts "Hey can I have a name from the birthday list please?"
  puts "First and last name. Thanks"
  response = gets.chomp
  if hash.has_key?(response)
    puts "His birthday is " + hash.fetch(response)
    day = hash.fetch(response)
    day = day.split(" ")
    until day.empty?
      byear = day.pop
      byear = byear
      bmonth = day.pop
      bmonth = bmonth
      bday = day.pop
      bday = bday
      p byear
      p bmonth
      p bday
      puts Time.new(byear, bmonth, bday) 

    end
  end
end