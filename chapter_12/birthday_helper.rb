
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
    secondword = secondword.downcase
    firstword = newlines.pop
    firstword = firstword.downcase
    #apply the values to the hash
    birth_dates[firstword] = secondword
  end
   happy_birthday(birth_dates)
end


def happy_birthday hash
  bday = []
  bmonth = []
  byear = []
  current = Time.new

  puts "Hey can I have a name from the birthday list please?"
  puts "First and last name. Thanks"
  response = gets.chomp
  response = response.downcase
  if hash.has_key?(response)
    puts
    puts "beep boop..calculating...bzzt"
    puts "#{response}'s birthday is " + hash.fetch(response)
    day = hash.fetch(response)
    day = day.split(" ")

    byear = day.pop
    byear = byear.to_i
    
    bday = day.pop
    bday = bday.to_i
    
    bmonth = day.pop
    bmonth = bmonth.to_i

    #defining his age, birthday and future dates using variables and time.local
    timebday = Time.local(byear, bmonth, bday)
    # defining current age as a single number rather than a date
    currentage = ((current - timebday)/31556952).to_i
    futureage = currentage +1
    futurebyear = futureage + byear
    # defining his age in a year

    puts "He is #{currentage} years old!"
    puts "bzzt"
    puts "He will be #{futureage} on #{bmonth}, #{bday}, #{futurebyear}!"
    puts
  else
    puts
    puts "Hmmm..."
    puts "I have no idea who that is."
    puts "Are you sure #{response} is on the birthday list?"
    puts "Please double check!"
  end
end






hashmaker('birthday_text.txt')