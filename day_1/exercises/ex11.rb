# print "Are you a pokemon master? Answer I am or I am not"
# pokemon_master = gets.chomp
# print "How many pokemon do you have?"
# amount_of_pokemon = gets.chomp
# print "What is the name of your favorite pokemon?"
# favorite_pokemon_name = gets.chomp
#
# puts "You said #{pokemon_master} a pokemon master. You have #{amount_of_pokemon} pokemon
# and that your favorite pokemons name is #{favorite_pokemon_name}"


puts "What is your password?"
password = gets.chomp.to_i
p password

if password == "foxy"
  true
else
  false
end
