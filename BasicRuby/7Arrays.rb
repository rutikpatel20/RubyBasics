# Declaration of an array
# 1st way
myArr = Array.new; # Defining empty array
myArr1 = Array.new(5); # Defining array with 5 nil items
puts myArr1.size;

# 2nd way
myArr2 = Array.new(3, "Ruby") # Defining array with 3 "Ruby" items
puts myArr2.size;
puts "myArr2 contains : #{myArr2}"

# 3rd way
mixArr = [1,2,4,"Rutvik",3,"Patel"];
puts "mixArr contains : #{mixArr}";
puts "Size of mixArr is : #{mixArr.size}";

# Accessing Array Elements
puts "in mixArr Element at index 3 is : #{mixArr[3]}";
puts "in mixArr Element at index 5 is : #{mixArr[5]}";

# Accessing 2D Array
arr2d = [1,2,"hi",[5,6,7]];
puts arr2d[3][1]; # Returns 6

# Array Methods
puts "";
puts "Array Methods : "

# .first method
puts mixArr.first

# .last method
puts mixArr.last

# .take method = return n elements
puts "#{mixArr.take(4)}";

# .drop method = drop n elements not permantently
puts "#{mixArr.drop(2)}";

# .pop method = permantently delete last element
puts "#{mixArr.pop}";

# .shift method = permantently delete first element
puts "#{mixArr.shift}";

# .push method = add element in the last
puts "#{mixArr.push("Patel")}";

# .unshift method = add element in the first
puts "#{mixArr.unshift(1)}";

# .delete_at method = permantently delete specific element
puts "#{mixArr.delete_at(2)}";

# .reverse
puts "#{mixArr.reverse}";


