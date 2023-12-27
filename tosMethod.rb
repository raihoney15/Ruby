class Class
    def initialize(a,b)
        @aa, @bb = a,b
    end

    def to_s
        "(a:#@aa , b:#@bb)"
    end
end

obj1 = Class.new(1,2)
puts "String representation : #{obj1}"