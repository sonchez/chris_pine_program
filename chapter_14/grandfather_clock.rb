def gdad_clock(&hour)
  current = Time.new
  start = Time.new(2017, 2, 22)
  current = current - start
  current = (current / 3600).to_i
  current.times do
    hour.call
  end
end

gdad_clock do
  puts "DONG"
end
