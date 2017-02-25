birthday = Time.local(1988, 8, 3)
today = Time.local(2017, 2, 11, 15) 
billion = 1000000000

timeleft = today - birthday
puts timeleft

billiontime = billion - timeleft


puts today + billiontime