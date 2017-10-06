types_of_people = 10
# assign state; variable1-->'types_of_people', object-->num
x = "There are #{types_of_people} types of people."
# assign state; variable2-->'x', object--> str with embedded variable (converts num to str)
binary = "binary"
# assign state; variable3-->'binary', object-->str
do_not = "don't"
# assign state; variable4-->'do_not', object-->str
y = "Those who know #{binary} and those who #{do_not}."
# assign state; variable5-->'y', object--> str with 2 embedded variables
# (1)STRING INSIDE A STRING!

puts x
# evaluates var2, var1; returns string; writes string
puts y
# evaluates var5, var3, var4; returns string; writes string
# (2)STRING INSIDE A STRING!

puts "I said: #{x}."
# evaluates variables, returns string, writes new string
# (3)STRING INSIDE A STRING!
puts "I also said: '#{y}'."
# same as above
# (4)STRING INSIDE A STRING!

hilarious = false
# assign state; variable6-->'hilarious', object-->bool type (NOT case-sensitive in Ruby!)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# assign state; variable7-->'joke_evaluation', object--> str with embedded variable
# --> not sure why, but this is DIFFERENT from the way he wrote this in Python
# --> Here he embedded the variable directly in the string
# in Python, he wrote empty curly brackets, and later during print function call used format function to give variable

# in Python, he *could have* EITHER used an f-string to embed the variable directly and gotten same result:
# >>> joke_evaluation = f"Isn't that joke so funny?! {hilarious}"
# >>> print(joke_evaluation)

# OR he could have used format function in assign state:
# >>> joke_evaluation = "Isn't that joke so funny?! {}" .format(hilarious)
# >>> print(joke_evaluation)

puts joke_evaluation
# evaluates var7, var6; returns string; writes string

w = "This is the left side of..."
# assign state; variable8-->'w', object-->str
e = "a string with a right side."
# assign state; variable9-->'e', object-->str

puts w + e
# concat var8 & var9 (strings), writes new string

# I believe there are only 4 places with a string "put" inside a string
# because other embeds are either num type or bool type

# Concat 'w' and 'e' makes a longer string because the strings are objects
# and combining them makes a longer object of that type

# using single-quotes instead of double-quotes doesn't work
# because variable embed #{} is interpreted as char that are part of the string
