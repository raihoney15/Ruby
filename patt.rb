#Author : Honey
#Definatation : Star patern

puts "Enter the number:"
n = gets.chomp.to_i
i = 1
while i<=n
for j in 1..i
    print " * "
end
i+=1
puts
end


