## Day 5 Questions

1. In your own words, what is a Class?
  A class is a category of something that smaller objects can fit inside of.
  Example A people class has people objects.

1. In relation to a Class, what is an attribute?
  An attribute is something that every object of a given class will have.

1. In relation to a Class, what is behavior?
  A behavior would be a method or function. Something that every object of a
  given class should be able to do but does not strictly have to.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
  class Dog
  attr_reader :name, :breed
  def initialize
    @name = name
    @breed = breed
    end

    def trick(trick)
    puts "#{@name} just did #{trick}"
    end

    def walk(miles)
    puts "miles were walked"
    end
  end

1. How do you create an instance of a class?
  by using class.new

1. What questions do you still have about classes in Ruby?
  using attr accesor and writer in order to change objects. 
