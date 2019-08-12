# puts "You enter a dark room with two doors. Do you go through door 1 of door 2"
#
# print "> "
#  door =$stdin.gets.chomp
#
#  if door == "1"
#    puts "There is a giant bear here eating a cheese cake. What do you do?"
#    puts "1. take the cake"
#    puts "2. scream at the bear"
#
#    print "> "
#    bear = $stdin.gets.chomp
#
#    if bear == "1"
#      puts "The bear eats your face off. Good job"
#    elsif bear == "2"
#      puts "The bear eats your legs off. good job"
#    else
#      puts "Well, doing %s is probably better. Bear runs away." % bear
#    end
#
#  elsif door == "2"
#    puts "You stare into the endless abyss at Cthulu's reina."
#    puts "1. Blueberries."
#    puts "2. Yellow jacket clothepins"
#    puts "3. Understanding revolvers yelling melodies"
#
#    print "> "
#    insanity = $stdin.gets.chomp
#
#    if insanity == "1" || insaity == 2
#      puts "Your body survives powered by a mind of jello. good job"
#    else
#      puts "The insanity rots your eyes into a pool of much. Good job."
#    end
#
#  else
#    puts "You stumble around and fall on a knife and die. Good job."
#
#  end

#=========================================

puts "Welcome to the world of pokemon. I am Professor Ekpo"
puts "What is your name?"

print "> "
trainer = $stdin.gets.chomp

puts "It is a pleasure to meet you #{trainer}!"
puts "To start this adventure you will need to pick your first pokemon."
puts "Pick the pokemon number that you want."
puts "1. Charmander"
puts "2. Bulbasaur"
puts "3. Squirtle"

print "> "
pokemon = $stdin.gets.chomp

if pokemon == "1"
  puts "You have chosen Charmander"
elsif pokemon == "2"
  puts "You have chosen Bulbasaur"
elsif pokemon == "3"
  puts "You have chosen Squirtle"
else
  puts "Not an option."
end

if pokemon == "1"
  puts "Your rival has challenged you what will you do"
  puts "run"
  puts "battle"

  print "> "
  decision = $stdin.gets.chomp
end

if decision == "run"
  puts "you have fled safely"
end
