line_width = 50
table = "Table of Contents"
chap1 = "Chapter 1: Getting Started"
chap2 = "Chapter 2: Numbers"
chap3 = "Chapter 3: Letters"
chap1num = "page 1"
chap2num = "page 9"
chap3num = "page 13"
puts (table.center(line_width))
puts " "
puts " "
puts (chap1.ljust(line_width/2) + chap1num.rjust(line_width/2))
puts (chap2.ljust(line_width/2) + chap2num.rjust(line_width/1.9))
puts (chap3.ljust(line_width/2) + chap3num.rjust(line_width/1.8))
