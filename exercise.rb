# a = [1,2,3,4,5,6,7,8]

#  a.each do |num|
#         puts num if num>5
#  end

#  b = a.select{ |n| n.odd?}
#  puts b

#  a.push(11)
#  a.unshift(0)
# p a
# a.delete(11)
# a.append(3)
# p a
# p a.uniq

# hash = Hash.new
# hash[1] = ("Honey")
# p hash

# hash2 = { 1 => "Honey",2 => "Rai"}
# p hash2

# hash3 = {:name => 'bob'} 
# hash4 = {name: 'bob'}

# p hash3
# p hash4

# h = {a:1, b:2, c:3, d:4}
# p h[:b]
# h['e'] = 5
# p h
# p h.each{|k,v| h.delete(k) if v<3.5}  

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]


#             contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0] 
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts

# p contacts["Joe Smith"][:email]
# p contacts["Sally Johnson"][:phone]

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# p arr.delete_if{ |str| str.start_with?("s")}
# new_array = arr.delete_if{ |str| str.start_with?("s") || str.start_with?("w")}
# p new_array

# a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']
    
# a = a.map { |pairs| pairs.split }
# # a = a.flatten
# p a


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


