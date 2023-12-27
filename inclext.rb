module Add
    def add
        puts "Addition of two num is add"
    end
end 

module New
    def method
puts "Module of new method"
    end
end 

class Sub
    # include Add
    extend Add
end

class Class
include New
end

# a = Sub.new   # This can be done by include method
# a.add
Sub.add #This can be done by extend
#We can direct class access the method while using extend
Class.new.method     #to access the method while using include we have to make new object