# proc_obj = Proc.new{ puts "I am the proc object"}
# proc_obj.call

# proc_obj = proc{ puts "Proc object"}     #here proc "p" must be small 
# proc_obj.call
# puts proc_obj.lambda?

# proc_obj = lambda{ puts "Proc object"}    
# proc_obj.call
# puts proc_obj.lambda?

# def method(&block)
#     puts "I am method"
#     block.call

#     return block
# end

# var = method{ puts "I am block"}
# var.call

# my_lambda = lambda { |x| puts x * 2 }
# my_lambda.call(3) 

# proc_obj = Proc.new{ |x| "honey"*x}
# puts proc_obj.call(2)
puts Proc.new{ |x| "honey"*x}.(2)

# WE can use proc object in 3 ways
puts Proc.new{ |x| "honey"*x}.call(2)
puts Proc.new{ |x| "honey"*x}.(2)
puts Proc.new{ |x| "honey"*x}[2]

str1 = "honey"
str2 = "honey"

proc_obj1 = Proc.new{ "honey"}
proc_obj2 = Proc.new{ "honey"}
proc_obj3 = proc_obj1.dup
puts "Comparision :#{str1==str2}"
puts "Comparision :#{proc_obj3==proc_obj1}" 
puts "Comparision :#{proc_obj1==proc_obj2}"    #in procs no to object can b same 