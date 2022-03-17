# User input

puts "Enter Your Name : ";
name = gets
puts "Hello, #{name}";


# User input using chomp
# chomp continue in same line
puts "";
puts "Enter Your Technology : ";
# tech = gets
tech = gets.chomp
puts "#{tech} technology is amazing";


# User input : integer
puts "";
puts "Enter Length of Square : ";
length = gets.chomp.to_i; #to_i convert in integer
puts "Area of #{length} mm square is : #{length*length}";


# User input : float
puts "";
puts "Enter Your Weight : ";
weight = gets.chomp.to_f; #to_f convert in float
puts "Your weight is : #{weight} kg";


# gets vs gets.chomp
puts "";
puts "Enter Any String : ";
anyStr = gets
puts "Length of String is using gets input : #{anyStr.length}"

# gets.chomp
puts "";
puts "Enter Any String again : ";
anyStr2 = gets.chomp
puts "Length of String is using gets input : #{anyStr2.length}"
