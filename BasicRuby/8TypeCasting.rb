# Type Casting
#  to_i = to integer
#  to_s = to string
#  to_a = to array
#  to_h = to hash
#  to_f = to float
#  to_r = to rational number
#  to_c = to complex number

intNum = 28;
floatNum = 20.12;
mixNum = "123Abc";

puts intNum.to_f;
puts floatNum.to_i;
puts mixNum.to_i;
puts intNum.to_r;
puts floatNum.to_r;
puts intNum.to_c;
puts floatNum.to_c;

myRange = (1..6);
puts myRange.to_a;
puts myRange.to_s; # 1..6
