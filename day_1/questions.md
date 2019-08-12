## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  - p "Hello Worlds!"

1. What is the character you would use to indicate comments in a ruby file?
  - #

1. Explain the difference between an integer and a float?
  - 4 vs 4.0

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
  - p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  - interpolation is the process of embedding code into a string
  "the type of animal is #{animal}"

1. How do we get input from a user? What is the method that we would use?
  - gets is the method to get information and chomp cleans that up we would use gets.chomp

1. Name and describe two common string methods.
   -substrings, calling a string portion with [index..index]
   -.length, tells you the character length of the string
   -.split, splits the string by spaces into an array of smaller strings unless specified to do so via another character
   -.sub and .gsub, first will replace the first instance of the defined string with whatever you
    specify it with. The second does the same but for every example of the specified instance.
   -interpolation "#{}"
