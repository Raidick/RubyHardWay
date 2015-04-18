def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def substract(a, b)
	puts "SUBSTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

def square(a)
	puts "SQUARING #{a} in #{a}"
	return a * a
end

sqrt = square(5)
puts  "Square by two number is #{sqrt}"
puts "Let's do some math with just functions!"

age = add(3, 5)
height = substract(78 ,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credir, type it anyway.
what = add(age, substract(height, multiply(weight, divide(iq, 5))))

puts "That becomes: #{what}. Can you do it by hand?"

one = divide(iq, 5)
two = multiply(weight, one)
three = substract(height, two)
four_is_result = add(age, three)

puts "That becomes1: #{four_is_result}. Can you do it by hand?"