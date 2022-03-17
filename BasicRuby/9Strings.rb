str1 = "Rutik";
str2 = String.new "Patel";
str3 = "Hello, Hey Hii"
puts "str1 = #{str1}";
puts "str2 = #{str2}";

# Accessing String 
puts "";
puts "in str1, Element at 3rd index is : #{str1[3]}";
puts "in str2 Element at 0th index is : #{str2[0]}";

# Last string
puts "";
puts "in str2, Last Element is : #{str2[-1]}";
puts "in str1, Third Last Element is : #{str1[-3]}";

# Accessing String Characters in some range [starting index, ending index-1]
puts "";
puts str1[0,4];

# Multiline String
puts "";
# 1st way
puts "String Using Double Quotes";
puts " Hello,
How are you?"

puts "";
# 2nd way
puts "String Using %/.../";
puts %/Hello,
How are you?"
/

puts "";
# 3rd way
puts "String Using <<-STRING ... STRING";
puts <<-AnyWord
 Hello,
How are you?
AnyWord


# String Replication
puts "";
puts str1 * 3;
puts (str1+str2) * 5;

# String Methods
puts "";
puts "--------String Methods-------";

# .length method
puts "Length of String is : #{str1.length}"

# .empty? method
puts "string is empty? : #{str1.empty?}"

# .count method = count each character individually
puts "string count of H in str3 : #{str3.count("H")}";
puts "string count of R,u,t in str1 : #{str1.count("Rut")}";

# .insert method (index, thing to enter)
puts str3.insert(5," All");

# .upcase method
puts "upcase : #{str2.upcase}";

# .downcase method
puts "downcase : #{str2.downcase}";

# .swapcase method
puts "swapcase : #{str2.swapcase}";

# .capitalize method
puts "capitalize : #{str2.capitalize}";


# .reverse method
puts "reverse : #{str1.reverse}";

# .split method
puts "split : #{str3.split}";


# .chop method = remove last character of string
puts "chop : #{str1.chop}";

# .gsub method = 
# .gsub(old data, replace with)
puts "gsub : #{str3.gsub("Hii","Bye")}";

# .clear method = remove string content
tempStr = "Temporary String"
puts "#{tempStr}";
puts "clear : #{tempStr.clear}";
