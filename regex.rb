# if "hi there".match(/ t /) 
# 	puts "match"
# else 
#     puts "no"
# end

# def contains_vowel(str) 
#     str =~ /[aeious]/ 
#     end
 
#     puts( contains_vowel("Geeks") ) 

#     puts( contains_vowel("bcds") ) 

# puts "5a5".match(/\d.\d/)

#  r1 = "Regex are cool".match /\w{4}/
# puts r1

# r2 = "Regex are cool".match /^\w{4}$/
# puts r2
# This time it won't match. This is a rather contrived example, since we could just
# have used .size to find the length, but I think it gets the idea across.

# def ip_address?(str)
#     # We use !! to convert the return value to a boolean
#      regex = !!(str =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)
#      puts regex
#   end
  
#   ip_address?("192.168.1.1")  
#   ip_address?("0000.0000")    
    
p "5a5".match(/re{5}/)
#  => nil 
 p "5a5".match(/re{1}/)
#  => nil 
 p "Regex are cool".match /^\w{4}$/
#  => nil 
p "Regex are cool".match /\w{4}/
#  => #<MatchData "Rege"> 
 p "Rege are cool".match /^\w{4}$/
#  => nil 
p "Rege are very cool".match /^\w{4}$/
#  => nil 
 p "Rege aree very cool".match /^\w{4}$/
#  => nil 
p str = "Hello 11  my name is Honey 15"
#  => "Hello 11  my name is Honey 15" 
p str.to_enum(:scan, /\d+/)
#  => #<Enumerator: ...> 
p str
#  => "Hello 11  my name is Honey 15" 
 p str.to_enum(:scan, /\d+/).map{Regexp.last_match}
#  => [#<MatchData "11">, #<MatchData "15">] 
p str.to_enum(:scan, /\d+/).map{}
#  => [nil, nil] 
 str.to_enum(:scan, /\d+/).map{|str| str}
#  => ["11", "15"] 

