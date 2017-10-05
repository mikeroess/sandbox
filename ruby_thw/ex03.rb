puts "I will now count my chickens:" # writes string

puts "Hens #{25.0 + 30.0 / 6.0}" # evaluates expression, converts result to str, writes strs
puts "Roosters #{100.0 -25.0 * 3.0 % 4.0}" # same as above

puts "Now I will count the eggs:" # writes string

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 # evaluates expression, writes result/str
# --> follows order of operations: (); **; *, /, %; +, -
puts "Is it true that 3 + 2 < 5 - 7?" # writes string
# --> Does not evaluate expression b/c digits in a string, NOT numbers
puts 3.0 + 2.0 < 5.0 - 7.0 # evaluates expression, writes T/F

puts "What is 3 + 2? #{3.0 + 2.0}" # evaluates expression, converts result, writes strs
puts "What is 5 - 7? #{5.0 - 7.0}" # same as above

puts "Oh, that's why it's false." # writes string

puts "How about some more." # same as above

puts "Is it greater? #{5.0 > -2.0}" # evaluates expression, converts result, writes strs
puts "Is it greater or equal? #{5.0 >= -2.0}" # same as above
puts "Is it less or equal? #{5.0 <= -2.0}" # same as above
