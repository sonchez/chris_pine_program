# yaml exercise

require 'yaml' #told you it was easy.

test_array = ['Give Quiche a chance',
              'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']

# Here's half of the magic.
test_string = test_array.to_yaml

# You see? Kind of like '.to_s', and it is infact a string.
# but it's a YAML description of 'test_array'.

filename = 'RimmerTshirts.txt'
File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

# and the other half of the magic

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)

true
true