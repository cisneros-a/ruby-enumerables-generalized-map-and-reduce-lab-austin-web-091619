def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(s[i]))
    i += 1
  end
  p new
end 
