def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}


def map(array)
  new = []
  i = 0
  while i < negative.length
    new.push(yield(array[i]))
    i += 1
  end
  p new
end

map([1,2,3]) do |innards| innards * -1
end

map([1,2,3]){ |n| n * 1 }
