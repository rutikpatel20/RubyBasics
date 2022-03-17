# while loop 
puts "while loop"; 
a = 0;
while a <= 10
    puts "Value of a is #{a}";
    a += 1;
end

# do while loop
puts "";
puts "do while loop"
x = 0;
loop do
    puts "Hello Rutik, #{x} Time";
    if x > 5
        break
    else
        x += 1; 
    end
end

#  for loop 
puts "";
puts "for loop";
for i in 1..5 do
    puts i
end

# untill loop = opposite of while loop
puts "";
puts "Until loop";
b = 0;
until b > 10
    puts "Value of b is #{b}";
    b += 1;
end
