


def music_shuffle array
  if array.length <= 0
    puts "um, sorry but there is nothing to mix"
    return array
  end
    ##########################################
  # take a piece of the sub array
  # and use it to compare other pieces
  # we will sort agains it.
  # then randomize the two sorted sections.
  # this allowes us to retain some control
  # over the randomization.
  # ie: 'first' is always first half of list
  # 'last' is always last half.
    #######################################  
  array = array.flatten 
  
  middle = array.pop


  first = array.select {|string| string > middle}

  middle << middle

  last = array.select {|string| string < middle}

  first.push middle

  # take each array and shuffle the contents
  # then reference it with the variable "musicmix"

  musicmix = [first.shuffle] + [last.shuffle]
  
     #######################
  p musicmix
end

 



Dir.chdir '/home/sonchez/programs/chapter_11'


arr = File.foreach('mixer_test.txt').map { |line| line.split("/")}

music_shuffle(arr)