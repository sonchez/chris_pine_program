class Dragon
  def initialize name
  @name = name
  @asleep = false
    @stuff_in_belly     = 10 # he's full
    @stuff_in_intestine = 0  # He doesnt need to go.
    puts "#{@name} is born!"
  end

  def feed
    puts"You feed #{@name}."
  @stuff_in_belly = 10
  passage_of_time
  end

  def walk
    puts "You walk #{@name}."
  @stuff_in_intestine = 0
  passage_of_time
  end

  def put_to_bed
    puts "You put #{@name} to bed."
  @asleep = true
    3.times do
      if @asleep
    passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke!"
      end
    end
    if @asleep
    @asleep = false
      puts "#{@name} wakes up slowly."
    end
  end

  def toss
    puts "You toss #{@name} up into the air."
    puts "He giggles, which singes your eyebrows."
  passage_of_time
  end

  def rock
    puts "You rock #{@name} gently"
  @asleep = true
    puts "He briefly dozes off..."
  passage_of_time
    if @asleep
    @asleep = false
      puts "...but wakes when you stop."
    end
  end

  private
  # private means that the methods defined here are
  # methods internal to the object. (you can feed your
  # dragon, but you can't ask him whether he's hungry.)
  def hungry?
    # method names can end with "?"
    # Usually, we do this only if the methof
    # returns true or false, like this:
  @stuff_in_belly <= 2
  end

  def poopy?
  @stuff_in_intestine >= 8
  end

  def passage_of_time
    if @stuff_in_belly > 0
      #move food from belly to intestine
    @stuff_in_belly = @stuff_in_belly -1
    @stuff_in_intestine = @stuff_in_intestine +1
    else # our dragon is starving!
      if @asleep
    @asleep = false
      puts "he wakes up suddenly!"
    end
    puts "#{@name} is starving! In deperation, he ate YOU!!"
    exit # This quits the program.
    end
    if @stuff_in_intestine >= 10
    @stuff_in_intestine = 0
      puts "Whoops, #{@name} had an accident!"
    end

    if hungry?
      if @asleep
    @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name} stomach grumbles."
    end

    if poopy?
      if @asleep
    @asleep = false
      puts "He wakes up suddenly!"
    end
    puts "#{@name} does the poopy dance..."
    end
  end
end
puts "What do you want to name your dragon?"
name = gets.chomp
pet = Dragon.new name
  puts
  puts "You can take your dragon, #{name.upcase}, to 'walk', 'feed' him, put em to sleep "
  puts " with 'put to bed','rock' him to sleep, 'toss' em in the air or 'exit' "
  puts " the game!"
while true
  

  help1 = "You can take your dragon, #{name}, to 'walk', 'feed' him, 'put to bed',"
  help2 = "'rock' him to sleep, 'toss' em in the air or 'exit'"
  help3 = "the game!"
  puts
  command = gets.chomp
  if command == 'exit'
    exit
  elsif command == 'feed'
    pet.feed
  elsif command == 'toss'
    pet.toss
  elsif command == 'walk'
    pet.walk
  elsif command == 'put to bed'
    pet.put_to_bed
  elsif command == 'rock'
    pet.rock
  elsif command == 'help'
    puts help1
    puts help2
    puts help3
  else "That isnt a real command dude!"
  end
end
