# запоминаем имя файла (аргумента)
file_name = ARGV.first
# печатаем текст
puts "We're going tp erase #{file_name}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you don want thatm hit RETURN."

txt = open(file_name)
puts txt.read
txt.close

$stdin.gets

# открываем файл только для записи
puts "Opening the file..."
target = open(file_name, 'a')
puts  "Truncating the file. Goodbye!"
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
result = "#{line1}\n#{line2}\n#{line3}\n"

puts "I'm going to write these to the file."

target.write(result)

puts "And finally, we close it."

target.close

txt =  open(file_name)
puts "New file:\n#{txt.read}"