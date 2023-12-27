#Author : Honey
#Defination: coverting array to hash using inject
#Hash[*array.flatten(1)]


array = [1,"a",2,"b",3]
# h = Hash[*array.flatten]
# {1=>"a", 2=>"b"}
#  hash = array.inject({}) { |m, e| m[e[0]] = e[1]; m }
# puts h

input_array = [1,"a", 2,"b", 3,"c", 4,"d", 5]

output_hash = input_array.each_slice(2).inject({}) do |hash, (key, value)|
  hash[key] = value
  hash
end

puts output_hash
