
Dir.chdir '/home/sonchez/programs/chapter_11/pictures_test'
# first we find all of the pictures to be moved.
pic_names = Dir['/home/sonchez/Pictures/*.jpg']
puts 'What would you like to call this batch?'
batch_name = gets.chomp
puts "Checking if files can be downloaded!"

pic_names.each do |namecheck|
  if File.exists?('/home/sonchez/programs/chapter_11/pictures_test')
    puts "Please choose a different batch name! Thanks"
    exit
  end
end

puts
print "Downloading #{pic_names.length} files: "
# This will be our counter. We'll start at 1 today.
# though normally I like to count from 0.
pic_number = 1
pic_names.each do |name|
  print '.' # This is our 'progress bar'.
  new_name = if pic_number < 10
    "#{batch_name} 0#{pic_number}.jpg"
  else
    "#{batch_name} #{pic_number}.jpg"
  end

File.rename name, new_name

  # finally, we incremement the counter.
pic_number = pic_number + 1
end
puts # this is so we arent on progress bar line
puts 'complete!'