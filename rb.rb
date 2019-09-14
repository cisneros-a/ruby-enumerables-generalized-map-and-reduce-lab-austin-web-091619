def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def introduction(array)
  yield(array)
  yield(array)
  yield(array)
  yield(array)
end

introduction("Adrian") {|n| puts "My name is #{n}!"}


def
