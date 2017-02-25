class Array
  def each_even(&was_a_block_now_a_proc)
    # we start with true becuase
    # arrays start with 0, which is even
  is_even = true
    self.each do |object|
      if is_even
    was_a_block_now_a_proc.call object
      end
    is_even = !is_even
    end
  end
end


fruits = ['apple', 'bad apple', 'cherry', 'durian']
fruits.each_even do |fruit|
  puts "yum, I just love #{fruit} pies, dont you?"
end

[1,2,3,4,5].each_even do |odd_ball|
  puts "#{odd_ball} is NOT a even number!"
end
