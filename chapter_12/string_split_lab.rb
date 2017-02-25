dogs = 'Hi how are you, i am a dog, wow'

dog = dogs.split(',')
dog.each do |word|
  p word
end
puts '----------'
dog = dogs.split(' ')
dog.each do |word|
  p word
end
puts '---------'
dog = dogs.split('')
dog.each do |word|
  p word
end
puts "-----------"
dog = dogs.split
dog.each do |word|
  p word
end