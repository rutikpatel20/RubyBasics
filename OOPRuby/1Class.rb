# Creating a Class 
class Myclass
    def myMethod
        puts "Hello, I'm Groot"
    end
    def myMethod2
        puts "Hello, I'm Groot from method2"
    end
end

# Defining an class object
myObj = Myclass.new

# Calling Class function using object 
myObj.myMethod;
myObj.myMethod2;


puts myObj.class; #showing that myObj is belongs to which class


#Check Datatype using .class
puts ""
puts "Checking Datatypes using .class"
puts "28 is #{28.class}";
puts "Hello world is #{"hello world".class}";
puts "20.12 is #{20.12.class}";
puts "True Belongs to #{true.class}";
puts "False Belongs to #{false.class}";
