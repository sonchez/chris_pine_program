def dictionary_sort word
  return word if word.length <= 1

  testword = word.pop
  
  first = word.select {|word| word < testword}
  last = word.select {|word| word > testword}
  
  dictionary_sort(first) + [testword] + dictionary_sort(last)
end
puts(dictionary_sort(['cat', 'dog', 'wolf', 'rat', 'fish', 'blue', 'rock']).join(' '))