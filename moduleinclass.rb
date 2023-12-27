# require_relative = "task3.rb"
require_relative = "string.rb"

module Info

    def length(x)
        puts "Length is: #{x.length}"
    end

    def reverse(x)
        puts " Reverse is: #{x.reverse}"
    end

    def cap(x)
        puts "Capatalized string is : #{x.capitalize}"
    end
end



class Print

    # extend  Info
include Info

end


Print.new.length("Honey")
Print.new.reverse("Honey")
Print.new.cap("Honey")