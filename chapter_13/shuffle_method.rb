class Array

  def unsort
    arr = self
    shuffle arr, []
  end

  def shuffle sorted, unsorted
    if sorted.empty?
      return unsorted
    end
    shuffleword = sorted[rand(sorted.length)]
    still_sorted = []
    sorted.delete_if do |testword|
      if testword == shuffleword
        #parameter = #parameter
      else
        unsorted.push testword
      end
    end
    shuffle still_sorted, unsorted
  end
end
  list = ['cat', 'dog', 'bird', 'rat', 'owl', 'fish']
  puts list.unsort