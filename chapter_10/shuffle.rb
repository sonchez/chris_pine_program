def unsort arr
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
  puts(unsort(['cat', 'dog', 'bird', 'rat', 'owl', 'fish']))