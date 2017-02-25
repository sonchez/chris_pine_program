$indent = 0
def logger description, &block
  indent = ' '*$indent
  puts indent +"#{description} has started"
  $indent = $indent +1
   answer = block.call
  puts indent + "#{description} has finished. your answer is #{answer}"
  $indent = $indent -1
end


logger 'first block' do
  logger 'second block' do
    logger 'third block' do
    1+1
    end
    2+2
  end
3+3
end
