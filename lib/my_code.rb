def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  p new
end

map([12, 32, -4, 27, -64]) do
  |n| n * -1
end

map([12, 32, -4, 27, -64]) { |n| n * 1 }

map([12, 32, -4, 27, -64]){ |n| n * 2}


def reduce(array, starting_point)
  if starting_point
    sum = starting_point
    i = 0
  else
    sum = array[0]
    i = 1
  end
  while i < array.length do
    sum = yeild(sum, array[i])
    i +=1
  end
  return sum
end
