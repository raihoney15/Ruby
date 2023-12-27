# a = [1,2,3,4,5,6,7,8,9]
# p a.methods
# z = _
# b = []
# p a
# p a.last
# p a.first
# x = 1..10
# p x
# p x.class
# p x.to_a 
# puts "Before shuffle"
# a = x.to_a.shuffle 
# p x 
# p a
# puts "Before shuffle bang"
# z = x.to_a.shuffle!   #Will save the result after shuffle
# p z
# p x

# a << 10   # this will add element at the end in array
# a.append(11,"Rai","Honey")           #other way to add element at last
# p a    
# a.unshift(0,"Honey")    #this will add element in front
# p a
# p a.uniq          #remove duplicate from array
# p a
# a.uniq!
# p a
# p a.empty?          # check if array is empty
# p b.empty?
# p a.include?("Honey")        #check if the element is pesent or not
# p a.include?("HOney") 
# p a.push(13)
# c = a.pop
# p c
# p a.join
# p a.join("-")
# # p a.join(", ")
# b = p a.join("-")
# p b.split            #IT converts into array 
# p b.split("-")
# b = %w( My name is Honey A very good morning to everyone WElcome to Thinkbiz )  #It turns each element into array
# p b
# z = _
# p b [8]
#to iterate through array .each operator is used
# for i in b 
#     print b
# end
# for i in b 
#     print i
# end
# b.each {|honey| print honey + " "}       #preffered way to use .each

# b.each do |honey|                     #using .eac method to iterate
#     print honey + " "
# end
# b.each {|honey| print honey.capitalize + " "} #using this we can capitalize the first letterin whole array
# c = (1..10).to_a.shuffle
# p c 
# p c.select{|c| c.odd?}
# p c.select{|c| c.even?}
# # p c.select{|c| c.prime?}
# p c.methods
# p c.any?
# p c.grep("Honey")
# Ruby code for reverse_each() method 

# declaring array 
# a = [18, 22, 33, nil, 5, 6] 

# # declaring array 
# b = [1, 4, 1, 1, 88, 9] 

# # declaring array 
# c = [18, 22, 50, 6] 

# # reverse_each method example 
# puts "reverse_each() method form : #{a.reverse_each{|x| print x, " " }}\n\n"

# puts "reverse_each() method form : #{b.reverse_each{|x| print x, " " }}\n\n"

# puts "reverse_each() method form : #{c.reverse_each{|x| print x, " " }}\n\n"






# myArray = "Hello my name is sushi the sushi with the s".split
# puts myArray 
# puts myArray.join('-')
# puts myArray.split('h',-1)


# myArray = "sgeseks sgeseks".split('s', -1) 
# puts myArray 

# array = ["a", "b", "c"]

# puts array.map { |string| string.upcase }
# puts array

# array.map! { |string| string.upcase }
# puts array

# arr = [1,6,8]
# puts arr.map { |n| n * 2 }
# puts arr
#  arr.map! { |n| n * 2 }
# puts arr
array = %w(a b c)

puts array.map.with_index { |ch, idx| [ch, idx] }

