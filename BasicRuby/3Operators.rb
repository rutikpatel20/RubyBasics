a = 10;
b = 5;

# Arithmetic operators
puts "Arithmetic operators : "
addition = a + b;
substraction = a - b;
multiplication = a * b;
division = a / b;
modulo = a % b;
exponent = a**b;

puts "Addition of #{a} and #{b} is = #{addition}"
puts "substraction of #{a} and #{b} is = #{substraction}"
puts "multiplication of #{a} and #{b} is = #{multiplication}"
puts "division of #{a} and #{b} is = #{division}"
puts "modulo of #{a} and #{b} is = #{modulo}"
puts "power of #{a} raise to #{b} is = #{exponent}"

# Comparison operators
puts "";

# Equal to : ==
puts "#{a} is Equal to #{b} : #{a==b}"

# Not Equal to : !=
puts "#{a} is Not Equal to #{b} : #{a!=b}"

# Greater than : >
puts "#{a} is Greater than #{b} : #{a>b}"

# Less than : <
puts "#{a} is Less than #{b} : #{a<b}"

# Greater Than equal to : >=
puts "#{a} is Greater Than Equal to #{b} : #{a>=b}"

# Less Than equal to : <=
puts "#{a} is Less Than Equal to #{b} : #{a<=b}"

# Combined combination : <=> 
#  it return 0 when first operand equal to second, 
#  return 1 when first operand is greater than second operand, and return -1 when first operator is less than second operand.


puts "";
puts "Comparison operators : "
puts "Combined Combination Operator"
combineComb = a <=> b;
puts combineComb; #return 1 because 10 > 5
puts (20<=>28) #return 0 because 20 < 28
puts (20<=>20) #return 0 because 20 = 20

# Logical operators
# AND : && 
# OR : ||
# NOT : !

puts "";
puts "True && True = #{true && true};"
puts "True && False = #{true && false};"
puts "False && False = #{false && false};"
puts "True || True = #{true || true};"
puts "True || False = #{true || false};"
puts "False || False = #{false || false};"
puts "!true = #{!true};"


# Ternary Operator 
puts "";
score = 456;
result = score > 450 ? 'Won' : 'Loss';
puts result;

# Range Operators
a1 = (1...5).to_a;
puts a1;

a2 = (1..5).to_a;
puts "#{a2}";