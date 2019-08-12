# def say (words="hello")
#   puts words + " . "
# end
#
# say()
# say("hi")
# say("how are you")
# say("I'm fine")



# a = 5
#
# def method
#   a = 3
# end
#
# puts a


# [1, 2, 3].each do |num|
#   puts num
# end
#
# def print_num
#   puts num
# end

# a = [1, 2, 3]
#
# def mutate(array)
#   array.pop
# end
#
# p "Before mutate method #{a}"
# mutate(a)
# p "After mutate mehod #{a}"

# def no_mutate(array)
#   array.last
# end
#
# p "Before no_mutate mehod: #{a}"
# no_mutate(a)
# p "After no_mutate mehod: #{a}"

#================================

# def add_three(number)
#   return number + 3
#   number + 4
# end
#
# returned_value = add_three(4)
# puts returned_value

# def add_three(n)
#   n + 3
# end

# add_three(5)
# add_three(5).times { puts 'this should print 8 times'}

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
subtract(80, 10)

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))
