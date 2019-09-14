def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def map_to_negativize(array)
  yield(-1)
  yield(1)
end

map_to_negativize(array) {|n|
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * "#{n}"
    i += 1
  end
  return new
}
