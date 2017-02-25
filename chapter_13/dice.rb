class Die
  # immediate calls roll when object is created
  def initialize
    roll
  end
  # allows user to set die to specific number.
  def set
    puts "give me a number"
    number = gets.chomp.to_i
    if number < 1 
      puts "No Bueno. Pick a number between 1-5"
    elsif number >5
      puts "Not gonna happen. Pick a number between 1-5"
    else
      @number_showing = number
      puts
      puts "Die is set to: " + @number_showing.to_s
      puts "Would you like to roll? (y/n)"
      response = gets.chomp
      if response == 'y'
        puts
        roll
      else
        exit
      end
    end
  end
  # rolls for random number
  def roll
    @number_showing = 1 + rand(6)
  end
  # shows current number.
  def showing
    @number_showing
  end
end

die = Die.new
die.roll

puts die.set
