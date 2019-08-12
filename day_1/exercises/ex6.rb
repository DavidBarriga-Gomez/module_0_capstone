types_of_pokemon = 10 # creating a variable
x = "There are #{types_of_pokemon} types of pokemon" # creating a variable
binary = "binary" # creating a variable
do_not = "don't" # creating a variable
y = "Those who know #{binary} and those who #{do_not}" # creating a variable

puts x # asking to put value of x and y.
puts y

puts "I said #{x}" # putting value x and y with interpolation in a string
puts "I also said #{y}"

hilarious = false # creating a variable
joke_evaluation = "Isn't that joke so funny? #{hilarious}" # creating a variable with interpolation. A variable inside a string

puts joke_evaluation # printing the value of joke_evaluation

w = "This is the left sid of ...." # creating variable with value string
e = "a string with a right side."

puts w + e # adding the two above strings together to print
