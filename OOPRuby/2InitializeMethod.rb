class Box
    def initialize(w,h)
        @width = w
        @height = h
    end


    # Setter
    def setWidth=(w)
        @width = w
    end

    def setHeight=(h)
        @height = h
    end

    # getter
    def disWidth
        return @width
    end
    def disHeight
        return @height
    end
end

mybox = Box.new(10,20)

mybox.setWidth = 100
mybox.setHeight = 200

puts mybox.disWidth
puts mybox.disHeight 