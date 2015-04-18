module Ex25
	
	# This function will break up words for us
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end
	
	# Sorts the words.
	def Ex25.sort_words(words)
		return words.sort
	end
	
	# Prints the first word after pushing if off.
	def Ex25.print_first_word(words)
		word = words.shift
		return word
	end
	
	# Prints the last word after popping it off.
	def Ex25.print_last_word(words)
		word = words.pop
		return word
	end
	
	#Takes in a full sentence and returns sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end
	
	# Prints the first and last words of the sentence.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
	# Sorts the words then prints the first and last one.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
end

puts "Let's practice everything."
puts 'You\'d need to know \'about escape with \\ that do \n newlines and \t tabs.'

poem = <<END
	\tThe lovely world
	with logic so family planted
	cannot discern 'n the need of love
	nor comprehend passion from intuition
	and requires an explanation
	\n\t\twhere there is none.
END

puts "-----------------"
puts poem
puts "-----------------"

five = 10 - 2 + 3 - 6 
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_bens = started * 500
	jars = jelly_bens / 1000
	crate = jars / 1000
	return jelly_bens, jars, crate
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of : #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, #{crates} crates."

start_point = start_point / 10

puts sentence = "All good things come to those who wait."
puts "-----------------"
puts words = Ex25.break_words(sentence)
puts "-----------------"
puts sorted_words = Ex25.sort_words(words)
puts "-----------------"
puts Ex25.print_first_word(words)
puts "-----------------"
puts Ex25.print_last_word(words)
puts "-----------------"
puts Ex25.print_first_word(sorted_words)
puts "-----------------"
puts Ex25.print_last_word(sorted_words)
puts "-----------------"
puts sorted_words = Ex25.sort_sentence(sentence)
puts "-----------------"
puts Ex25.print_first_and_last(sentence)
puts "-----------------"
puts Ex25.print_first_and_last_sorted(sentence)

