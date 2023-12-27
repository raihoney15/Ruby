example = {'a'=> 1,'b' => 2 , 'c' => 3}
p example['a']
other = {a:1,b:2,c:3,d:4}
p example.keys
p example.values
example.each do |key,value|
    p "The class for key is #{key.class} and class for value is #{value.class}"
end

example['d'] = 4  #to add element in hash
other[:e]= "Honey"  #to add element in hash in symbol class
other.each {|k,v| puts "key is #{k} and value is #{v}"}   #.each in one line
p other.select {|sk,sv| sv.is_a?(String)}    #check if there is string in value
p other.each{|k,v| other.delete(k) if v.is_a?(String)}     #delete the string from hash  
p example
p other