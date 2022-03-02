class Area 
    def initialize(w,h)
        @width = w
        @height = h
    end

    def getArea
        return "Area is #{@width * @height}"
    end
end

class Square < Area
   # first method check is here
    def getArea
        puts super() # for printing the method of parent class
        return "Area of triangle is #{@width * @height * 0.5}"
    end
    
end

myObj = Square.new(10,20)
puts myObj.getArea