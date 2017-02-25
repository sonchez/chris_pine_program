class Tree
  def initialize
    @name = "Orange Tree"
    @height = 0
    @years = 0
    puts "You planted a tree"
    puts "The tree has sprouted"
    puts "It is #{@height} feet tall"
    puts
  end

  def water
    puts 'Your orchard is irrigated, silly.'
  end

  def wait
    time_forward
  end

  def pick
    if @oranges >= 1
      @oranges = @oranges -1
      puts
      puts "YUM! The oranges taste amazing!"
      puts
    elsif @oranges <= 0
      puts "There are no oranges to pick."
      puts  
    end
  end


  private

  def dead?
    @years >= 20
  end

  def ripe?
    @years >= 5 && @years <= 9
  end

  def old?
    @years >=10 && @years <= 15
  end



  def time_forward
    @height = @height + 1
    @years = @years + 1
    @oranges = 0
    puts "...A year passes...."
    puts "Your tree is #{@years} years old!"
    
    if ripe?
      puts "Wow, lots of oranges this year!"
      @oranges = @oranges + 3
    end

    if old?
      puts "hmm, your tree isnt producing much fruit anymore..."
      @oranges = @oranges +1
    end

    if dead?
      puts "Your tree has died..."
      exit
    end
    puts "You produced #{@oranges} oranges for this year's crop"
  end
end

orange = Tree.new
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.pick
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait
orange.pick
orange.wait