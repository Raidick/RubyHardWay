 # this one is like your scripts with ARGV
 def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
 end
 
 # ok, that *atgs actually pointless, we can just do it
 def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
 end
 
 # this just takes one argument
 def print_one(arg1)
	puts "arg1: #{arg1}"
 end
 
 #this one takes no arguments
 def print_none()
	puts "I have got nothing!"
 end
 
 print_two("Vasya", "Masha")
 print_two_again("Vasya", "Masha")
 print_one("First!")
 print_none()