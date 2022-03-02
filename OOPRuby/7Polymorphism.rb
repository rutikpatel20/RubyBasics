# Polymorphism = Poly means Many and Morph means Forms
# Polymorphism is a method where one is able to execute the same method using different objects


# Polymorphism using Inheritance
 class Cricket
    def overs
        puts "Unlimited Overs Enjoy"
    end
 end

# inherited class from Cricket 
 class T20 < Cricket
    def overs
        puts "Twenty Overs"
    end     
 end

# inherited class from Cricket
 class T50 < Cricket
    def overs
        puts "Fifty Overs"
    end
end

# Creating Object
cricket = Cricket.new
cricket.overs()

# Creating 2nd Object calling same function
cricket = T20.new
cricket.overs()

# Creating 3rd Object calling same function
cricket = T50.new
cricket.overs()


# Polymorphism using Duck-Typing
puts ""
puts "Polymorphism using Duck-Typing"

# Creating three different classes
class Hotel
    def enters
      puts "A customer enters"
    end
     
    def type(customer)
      customer.type
    end
     
    def room(customer)
      customer.room
    end
     
end

# Creating class with two methods
class Single
    def type
        puts "Room for Singles"
    end

    def room
        puts "Room Charge is 10K"
    end

end

class Couple
    def type
        puts "Room for Couple"
    end

    def room
        puts "Room Charge is 20K"
    end
    
end

# Creating Object
# Polymorphism
hotel = Hotel.new

puts "Guest is single"
custm = Single.new
hotel.type(custm)
hotel.room(custm)

puts "Guest are Couple"
custm = Couple.new
hotel.type(custm)
hotel.room(custm)