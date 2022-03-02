class Player
    # Setter 
    # attr_writer :name, :age

    # getter
    # attr_reader :name, :age

    # setter and getter both combine
    attr_accessor :name, :age;
end 

a = Player.new
a.name = "Dhoni"
a.age = 45

puts a.name
puts a.age