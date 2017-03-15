def sorter group
  if group.empty?
    return group
  end
  beginning = []
  last= []
  safeword = group.pop

  beginning = group.select {|word| word <= safeword}
  last = group.select {|word| word >= safeword}
  sorter(beginning) + [safeword] + sorter(last)

end

words = ['Dog','rat','Bag','horse','bird','Fish']
puts sorter words