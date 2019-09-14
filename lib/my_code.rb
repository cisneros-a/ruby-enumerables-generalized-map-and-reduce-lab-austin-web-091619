def map(negative)
  new = []
  i = 0
  while i < negative.length
    new.push(yield(negative[i]))
    i += 1
  end
  new
end

map([1,2,3]) do |innards| innards * -1
end
