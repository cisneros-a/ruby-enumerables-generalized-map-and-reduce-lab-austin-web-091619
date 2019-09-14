def my_own_map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end

my_own_map([12, 32, -4, 27, -64]) do
  |n| n * -1
end

my_own_map([12, 32, -4, 27, -64]) { |n| n * 1 }

my_own_map([12, 32, -4, 27, -64]){ |n| n * 2}
