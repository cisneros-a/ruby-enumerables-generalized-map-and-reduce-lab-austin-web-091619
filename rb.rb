def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def map_to_negativize(array)
  yield(* -1)
  yield(1)
end

map_to_negativize(array) {|n|
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * "#{n}")
    i += 1
  end
  return new
}

source_array = [31, 43, -4, 6]
def map_to_negativize(source_array)
  new = []
  i = 0
  while i <source_array.length do
    new.push(source_array[i] * -1)
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  new = []
  i = 0
  while i <source_array.length do
    new.push(source_array[i] * 2)
    i += 1
  end
  return new
end

def map_to_square(source_array)
  new = []
  i = 0
  while i <source_array.length do
    new.push(source_array[i] * source_array[i])
    i += 1
  end
  return new
end