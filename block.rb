module Name
    
    def Name.m1(x)
        puts "name is: #{x}"          ######Error
    end

    def Name.m2(x)
        puts "Class of name is: #{nm.class}"
    end

end

puts Name.m1(3)

# Name.m1(Name ::nm)
# Name.m2(Name ::nm)