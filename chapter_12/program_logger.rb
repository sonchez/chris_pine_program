def logger description, &block
  puts "#{description} has started"
  puts "#{description} has finished"
  block.call
end


logger 'first block' do
  puts "HI!"
end