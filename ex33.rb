i = 1
last_item = 20
numbers = []
while i <= last_item
	puts "At the top i is #{i}"
	numbers.push(i)
	i += 5
	puts "Number now:", numbers
	puts "At the bottom i is #{i}"
end

puts "The number: "

numbers.each { |num| puts num}	

(0..6).each do | i | 
	puts "Number now:", numbers
	puts "At the bottom i is #{i}"
	numbers.push(i)
	i +=1
end
numbers.each { |num| puts num}	