def sort arr
  rec_sort arr, []
end

def rec_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
  smallest = unsorted.pop
  still_unsorted = []
  unsorted.each do |tested_objects|
    if tested_objects < smallest
      still_unsorted.push smallest
      smallest = tested_objects
    else
      still_unsorted.push tested_objects
    end
  end
  sorted.push smallest
  rec_sort still_unsorted, sorted
end

puts(sort(['feel', 'sing', 'like', 'a', 'can']))