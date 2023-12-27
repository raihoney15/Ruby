class Class
def initialize(w,h)
    @width , @height = w,h
end

def getWidth
    @width
end

def getHeight
    @height
end

def getArea
    @width * @height
end
end

a = Class.new(10,20)
z = a.getArea()
puts "Area is : #{z}"