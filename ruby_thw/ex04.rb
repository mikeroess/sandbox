cars = 100
# assign state; variable1-->'cars', object-->'100'
space_in_a_car = 4.0
# assign state; variable2-->'space_in_a_car', object-->'4.0' (didn't need float)
drivers = 30
# assign state; variable3-->'drivers', object-->'30'
passengers = 90
# assign state; variable4-->'passengers', object-->'90'
cars_not_driven = cars - drivers
# assign state; variable5-->'cars_not_driven', object-->'cars - drivers'
cars_driven = drivers
# assign state; variable6-->'cars_driven', object-->'drivers'
carpool_capacity = cars_driven * space_in_a_car
# assign state; variable7-->'carpool_capacity', object-->'cars_driven * space_in_a_car'
average_passengers_per_car = passengers / cars_driven
# assign state; variable8-->'average_passengers_per_car', object-->'passengers / cars_driven'


puts "There are #{cars} cars available."
# returns value assign to variable, converts num to str, writes string
puts "There are only #{drivers} drivers available."
# same as above
puts "There will be #{cars_not_driven} empty cars today."
# evaluates expression, returns value, converts num to str, writes string
puts "We can transport #{carpool_capacity} people today."
# same as above
puts "We have #{passengers} to carpool today."
# returns value assigned to variable, converts num to str, writes string
puts "We need to put about #{average_passengers_per_car} in each car."
# evaluates expression, returns value, converts num to str, writes string
