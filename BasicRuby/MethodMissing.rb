# class Dog
#     def method_missing(name,*args)
#         puts "Method #{name} called with #{args}"
#     end
# end
# dog = Dog.new
# puts dog.black
# puts dog.white("There",9)


class Cricket
    ACTIONS = [:bat, :ball, :field, :four, :six]
    def method_missing(name,*args)
        if ACTIONS.any? {|action| action == name.to_sym}
            puts "Executing #{name} with #{args}"
        else
            super
        end
    end
end
