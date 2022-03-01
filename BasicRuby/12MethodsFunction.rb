# Methods 

def myMethod
    puts "Hey this is statement inside myMethod"

end

myMethod;

# Method with Parameters
def sum(a,b)
    puts "Addition of #{a} and #{b} is : #{a+b}";
end

sum(3,4);
sum(9,0);
sum(-3,-1);

# Method with Default Parameters
def player(x="Dhoni",y="Cricket")
    puts "My favorite Player is #{x}";
    puts "He plays #{y}";
end

player; # use default parameters
player("Messi","Football");

# Returning value from method
def values
    m = 10;
    n = 20;
    o = 30;

    return m,n,o; # it return multiple values
end

valVar = values;
puts valVar;

# Passing multiple parrameters to single method
def multiMethod(*myVal)
    puts "The No of Passed Parameters is : #{myVal.length}";

    for i in 0...myVal.length
        puts "Passed #{i} parameter is : #{myVal[i]}";
    end
end

multiMethod("Ruby",3,4,"JavaScript");
multiMethod("RubyRails",1,24,"Youtube","Linkedin");