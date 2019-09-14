def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def map_to_negativize(array)
  yield(array)
  yield(array)
  yield(array)
  yield(array)
end

def map_to_negativize(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * -1)
    i += 1
  end
  return new
  end
