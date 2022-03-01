# modules
# module name always start with Capital letter

module Sumsub
    PI = 3.1416 # Define Constant

    def Sumsub.sumFun(x,y)
        puts "Sum of #{x} and #{y} is #{x+y}";
    end
    def Sumsub.subFun(x,y)
        puts "Substraction of #{x} and #{y} is #{x-y}";
    end
end
puts Sumsub::PI
Sumsub.sumFun(10,8)
Sumsub.subFun(10,8)