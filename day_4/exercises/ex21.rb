def add(a, b)
  return "adding #{a} + #{b}"
end

def subtract(a, b)
  return "subtracting #{a} - #{b}"
end

def multiply(a, b)
  return "multiply #{a} * #{b}"
end

def divide(a, b)
  return "divide #{a} / #{b}"
end

puts "lets do some math with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "age: #{age}, Height: #{height}, weight: #{weight}, iq: #{iq}"

puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"
