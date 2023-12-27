class Class
    def initialize(nm,snm)
        @name,@sname = nm,snm
    end

    def getName
        @name
    end

    def getSname
        @sname
    end
end


first = Class.new("Honey","Rai")
x = first.getName()
y = first.getSname()


puts "My name is : #{x}"
puts "My sname is : #{y}"



