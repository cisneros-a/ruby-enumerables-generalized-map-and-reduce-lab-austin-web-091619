def make_sandwich(element1, element2)
	yield("A #{element1} and #{element2} sandwich")
end

make_sandwich("Creamy Peanut Butter", "glittering sense of accomplishment") {
	|b|
	p "#{b} on tortilla"
}

array = [12, -3, 2, 54]

def introduction(name)
  yield(name)
  yield("Amanda")
  yield(name)
  yield("John")
end 

introduction("Adrian") {|n| puts "My name is #{n}!"}
