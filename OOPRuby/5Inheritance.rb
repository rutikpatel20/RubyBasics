# Inheritance = Reusing the properties of the class which are already exits

class Car
    attr_accessor :speed,:color
end

class Sportscar < Car
    attr_accessor :match
end

sc = Sportscar.new
sc.color = "red"
sc.speed = 250
sc.match = "Formula 1"

puts sc.inspect;


# Example 2
puts ""
puts "------Example 2------"
class Animal
    attr_accessor :color,:name
    def initialize(name,color)
        @name = name
        @color = color
    end    
end

class Dog < Animal
    def bark
        return "When Stranger Comes"
    end
end

dog = Dog.new("Dog1","black")
puts dog.inspect
puts dog.bark