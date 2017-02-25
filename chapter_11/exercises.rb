# Chapter 11 practice 

# The filename doesntgave to end with '.txt',
# but since it is valid text, why not?

filename = 'ListerQuote.txt'
test_string = ' I promise that I swear absolutely that ' +
              ' I will never mention gazpacho soup again.'

# The 'W' here is for write-access to the file,
# since we are trying to write to it.

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts (read_string == test_string)
true

