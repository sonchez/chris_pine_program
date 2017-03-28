def holder list1
  sorter list1, []
end

def sorter list, sortedlist
  while list.length > 0
    testword  = list.pop
    sortedlist << list.each {|word| word > testword}
    sortedlist << testword
    sortedlist << list.each {|word| word < testword}
  end
   sortedlist
end

puts(holder(['y','t','g','d','g','e']))
