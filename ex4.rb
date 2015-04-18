#count of car
cars = 100
#count of space in car
space_in_a_car = 4.0
#count of drivers
drivers = 30
#count of passengers
passengers = 90
#count cars what no driven
cars_not_driven = cars - drivers
#cars what would be driven
cars_driven = drivers
#capacity of carpool
carpool_capacity = cars_driven * space_in_a_car
#average per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars availbale."
puts "There are only #{drivers} drivers availbale."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."