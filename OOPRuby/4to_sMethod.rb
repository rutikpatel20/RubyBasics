class Box
    def initialize(w,h)
        @width = w
        @height = h
    end
    def to_s
        return "Width is #{@width} and Height is #{@height}"
    end
end

myBox = Box.new(123,345);
puts "#{myBox}"
puts myBox
# simple ways to call method using object