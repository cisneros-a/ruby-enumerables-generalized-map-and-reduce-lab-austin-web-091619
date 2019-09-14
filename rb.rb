def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def map(negative)
  new = []
  i = 0
  while i < negative.length
    new.push(yield(negative[i]))
    i += 1
  end
  p new
end

map([1,2,3]) do |innards| innards * -1
end

map([1,2,3]) do |n| |n| * 1 end
