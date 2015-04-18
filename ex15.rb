# var take an argument
file_name = ARGV.first
# then var take file oper
txt = open(file_name)
# then print him without parametrs
puts "Here's your file #{file_name}"
print txt.read



# then give a new filename
# print "Type the filename again: "
# file_again = $stdin.gets.chomp
# open him
# text_again = open(file_again)
# print on display
# print text_again.read