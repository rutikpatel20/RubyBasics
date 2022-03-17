# Block without parameter
# Example 1
def test
    puts "Star of Method"
    yield
    puts "End of Method"
end
test{
    puts "We are inside the block"
}

# Example 2
def greet()
    puts "Hello All"
    yield
    puts "All Fine??"
    yield
    puts "Once again I'm asking to you"
end
greet{
    puts "How are you"
}

# Block with parameter
def luckyNum()
    puts "Hello All"
    yield 20
    puts "This is magic"
end
luckyNum{
    |i| puts "Your Lucky Number is : #{i}"
}


def test2()
    puts "Hello All"
    yield("Rutik",20)
    puts "This is magic"
end
test2{
    |str, num| puts "Yield passes two parameters. one is #{str} and another one is #{num}"
}

# code passing from block to a method

def test3(&anyword)
    anyword.call
    5.times do (anyword.call) end
end

test3{
    puts "This statement comes from the block"
}
