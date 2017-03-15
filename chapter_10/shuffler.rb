def unsorter sortlist
  sorter sortlist, []
end

def sorter group, unsort
  if group.empty?
    return unsort
  end
  number = rand(group.length)
  unsort << group.delete_at(number)

  sorter group, unsort
  
end

words = ['Dog','rat','Bag','horse','bird','Fish']
puts unsorter words