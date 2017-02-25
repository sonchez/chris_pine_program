

def cap arr
  capwords = []
  unsorted = []
  arr.each do |word|
    if word.capitalize == word
      capwords.push word 
    end
  end
  puts capwords
end

  puts(cap(['Cat', 'dog', 'rat','Worm', 'flea', 'bug', 'eagle']))