class Class

    @@count = 0
def initialize(a,b)
    @age,@bdate = a,b
    #@@count+= 1
end
def self.pcount()
    puts "Count is : #@@count"
end
end

x = Class.new(20,15)
y = Class.new(15,20)
z = Class.new(20,20)

Class.pcount()