# указываем количество типо людей
types_of_people = 10
# присваиваем переменной строку с типом людей
x  = "There are #{types_of_people} types_of_people."
# присваиваем строку переменной
binary = "binary"
# присваиваем строку переменной
do_not = "don't"
# присваиваем строку переменной, в строке есть встроенные переменнные
y = "Those who know #{binary} and those who #{do_not}."

# выводим x
puts x
# выводим y
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

# присваиваем булевое значение переменной
hilarious = false
# присваиваем переменной строку с ответом переменной
joke_evaliation = "Isn't that joke so funny?! #{hilarious}"

# выводим joke_evaliation
puts joke_evaliation

w = "This is the left side of..."
e = "a string with a right side."
# с помощью конкатенации слаживаем две строки
puts w + e