
# Ruby program to illustrate
# the Instance Variables

class Customer
	
    def initialize(id, name, addr)
        
    # Instance Variables	
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    end
    
    # displaying result
    def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
    end
    end
    
    # Create Objects
    cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
    cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
    
    # Call Methods
    cust1.display_details()
    cust2.display_details()


# global variable
$global_variable = 10
class Class1
 def print_global
 puts "Global variable in Class1 is #$global_variable"
 end
end
class Class2
 def print_global
 puts "Global variable in Class2 is #$global_variable"
 end
end
class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global