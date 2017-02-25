alpha = Array.new + [12345]
beta = String.new + 'hello'
karma = Time.new
puts "alpha = #{alpha}"
puts "beta = #{beta}"
puts "karma = #{karma}"
puts "##########"
time = Time.new
time2 = time + 60
puts time
puts time2
puts "############"
puts Time.local(2000, 1, 1)  # Y2K January 1st, 2000
puts Time.local(1976, 8, 3, 13, 31) # Book Author's birthday 
# syntax Time.local tells it to run the time method 
# at local time zones. 
# (XXXX,    X,   X,    X,    X,      x)
# (year, month, day, hour, minute, second )
puts Time.gm(1955, 11, 5)