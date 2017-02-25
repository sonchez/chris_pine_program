# fav food method

def favorite_food name
  if name == 'Lister'
    return 'vindalo'
  end
  if name == 'Rimmer'
    return 'mashed potatoes'
  end
  'hard to say..maybe fried plantain?'
end

def favorite_drink name
  if name == 'jean-luc'
    return 'tea, Earl Grey, hot'
  elsif name == 'katryn'
    'coffee, black'
  else
    'perhaps...horchata?'
  end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('katryn')
puts favorite_drink('oprah')
puts favorite_drink('jean-luc')
