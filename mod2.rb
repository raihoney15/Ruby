module Add

    def Add.add(x,y)
        x.to_f + y.to_f
    end
end

module Sub
    def Sub.sub(x,y)
        x.to_f - y.to_f
    end

end

# a = Add.new.add(10,12)
# puts "Addition of two num is:#{a}"
puts "Addition of two num is:#{ Add.add(10,12)}"
puts "Sub of two num is: #{Sub.sub(12,10)}"

# module One

#     def One.one
#         puts "You are number one"
#     end

#     def One.two
#         puts "You are number two"
#     end

#     def one
#         puts "kai pan"
#     end
# end

# class Three
#     # include One
#     extend One

#     def add
#         x = 20+20;
#         puts x.to_f
#     end

# end

# # a = Three.new
# # a.add
# One.one
# One.two
# # Three.new.two
# # Three.new.add
# Three.one