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

private :getHeight , :getWidth

def printArea
    @area = @getWidth * @getHeight
    puts "Big area is : #@area "
end
protected :printArea
end

a = Class.new(10,20)
z = a.getArea()
#puts "Area is : #{z}"
a.printArea()