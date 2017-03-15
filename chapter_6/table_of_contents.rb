width = 70
toc = 'Table Of Contents'
c1 = 'Chapter 1: Gettings Started'
c2 = 'Chapter 2: Numbers'
c3 = 'Chapter 3: Letters'
p1 = 'Page 1'
p2 = 'Page 2'
p3 = 'Page 3'

puts toc.center(width)
puts
puts c1.ljust(width/2) + p1.rjust(width/2)
puts c2.ljust(width/2) + p2.rjust(width/2)
puts c3.ljust(width/2) + p3.rjust(width/2)
