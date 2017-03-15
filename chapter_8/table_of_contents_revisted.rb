width = 70
line = '___'
toc = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3 Letters', 'Page 1', 'Page 2', 'Page 3']
puts toc[0].center(width)
puts (line*22).center(width)
puts toc[1].ljust(width/2)   + toc[4].center(width/2)
puts toc[2].ljust(width/2)   + toc[5].center(width/2)
puts toc[3].ljust(width/2)   + toc[6].center(width/2)