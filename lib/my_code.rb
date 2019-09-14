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

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  new = starting_point
  while i < source_array.length do
    new += source_array[i]
    i+= 1
  end
  return new
end