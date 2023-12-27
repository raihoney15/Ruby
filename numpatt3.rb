#Author : Honey
#Definatation : number patern
# 1 
# 2  * 
# 4  *  6 
# 7  *  9  * 
# 11  *  13  *  15 

puts "Enter the number:"
n = gets.chomp.to_i
i = 1
t = 1
while i<=n
for j in 1..i
    if j % 2 == 0
        print " * "
    else 
        print " " + t.to_s + " "
    end
    t += 1
end
i+=1
puts
end


