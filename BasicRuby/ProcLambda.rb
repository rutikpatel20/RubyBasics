# Prc can turn block into object by wrapping block amd its instance


# Create Proc object 

# 1 Proc.new
proc_obj = Proc.new{ puts "This is proc object"}

proc_obj.call;

# 2 Proc method in kernel module
proc_obj2 = proc{ puts "This is inside of proc object"}
proc_obj2.call;
puts "Is proc object a lambda : #{proc_obj2.lambda?}";

# 3 Proc object using Kernel Lambda Method
proc_obj3 = lambda{ puts "This is inside of proc object using lambda"}
proc_obj3.call;
puts "Is proc object a lambda : #{proc_obj3.lambda?}";

# 4 Implicit Way := 
# 1) Using YIELD
# 2) Using &BLOCK

# Implict way : Using &BLOCK
def myMethod(&myBlock)
    puts "This is Method"
    myBlock.call
end
myMethod{ puts "This is block" }

# TO create a lambda
myLambda = lambda{|para1, para2| puts "Parameter 1 : #{para1} and Parameter 2 : #{para2}" }

myLambda.call(4,5)
# myLambda.call(4,5,6) = give error that required 2 arg but given 3 args
