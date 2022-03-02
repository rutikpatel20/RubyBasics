class Myclass
    # Public method
    public
    def pubMethod
        puts "We are In Public Method"

        # private method inside public method
        priMethod
    end

    # Private Method
    private
    def priMethod
        puts "We are in Private Method"
    end
end

# Creating Object
myObj = Myclass.new
myObj.pubMethod


# Here we are not allowed to access the priMethod() directly, however, we can call the pubMethod() in the class in order to access the priMethod().