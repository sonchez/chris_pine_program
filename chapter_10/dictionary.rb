def sort arr
  dictionary_sort arr, []

end
#=====================================
def dictionary_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end

 ################################
  first = unsorted.pop
  still_unsorted = []
  unsorted.each do |testword|
    if testword.downcase < first.downcase
      still_unsorted.push first
      first = testword
    else  
      still_unsorted.push testword
    end
  end
  ###############################
  sorted.push first
  dictionary_sort still_unsorted, sorted
  #####################################
end

#--------------------------------------------





puts(sort(['Cat', 'dog', 'rat','Worm', 'flea', 'bug', 'eagle']))