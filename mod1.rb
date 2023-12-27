
module Trig
     
    A = 15;    #When we declare any constant in module is should be capital

    def Trig.name      #To define a method is module we have to use   ===>  def  module_name.method_name
       
        puts "My name is Honey"
    end
    def Trig.age
        puts "My age is 20"
    end
 end

 puts Trig::A
 Trig.name
 Trig.age


