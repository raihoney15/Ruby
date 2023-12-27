class Class
 def initialize(area)
        @ar = area
    end
    
    def getArea
        @ar
    end
end

    a = Class.new(3000)
    z = a.getArea()
    puts "My area is : #{z}"