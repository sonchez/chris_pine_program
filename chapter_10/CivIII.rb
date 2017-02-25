
M = 'land'
o = 'water'

world =[[M,o,o,o,o,M,o,o,o,M,M],
        [o,M,o,o,M,M,o,o,o,M,o],
        [o,o,M,o,o,M,o,o,M,M,o],
        [o,o,M,M,o,M,o,o,M,o,o],
        [M,M,M,M,M,M,M,M,M,M,M],
        [o,o,o,M,M,M,M,M,M,M,o],
        [o,o,o,M,M,M,M,M,M,o,o],
        [o,o,o,o,o,M,M,M,M,M,o],
        [o,M,o,o,o,M,o,o,o,M,o],
        [o,o,o,o,o,M,o,o,o,o,o]]

def continent_size world, x, y
  world[y][x] rescue 0
  if world[y][x] != 'land'
    # either its water or we already counted it
    # but either way, we dont want to count it now.
    return 0
  end

  # first we count this tile
  size = 1
  world[y][x] = 'counted land'
   # then we count all neighbouring eight tiles
   # and their neighbours though recursion.

  size = size + continent_size(world, x-1,y-1)
  size = size + continent_size(world, x  ,y-1)
  size = size + continent_size(world, x+1,y-1)
  size = size + continent_size(world, x-1,y  )
  size = size + continent_size(world, x+1,y  )
  size = size + continent_size(world, x-1,y+1)
  size = size + continent_size(world, x-1,y+1)
  size = size + continent_size(world, x+1,y+1)
  size
end

puts continent_size(world, 5, 5)