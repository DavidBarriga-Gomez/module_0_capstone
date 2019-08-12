# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name, :age
  def initialize(name ,age)
    @name = name
    @age = age
  end

  def get_older(number)
    @age += number
  end

end

david = Person.new('david', 26)
puts david.name
puts david.age
puts david.get_older(1)
