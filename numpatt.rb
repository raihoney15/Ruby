#Author : Honey
#Definatation : number patern

puts "Enter the number:"
n = gets.chomp.to_i
i = 1
t = 1
while i<=n
for j in 1..i
    print " " + t.to_s + " "
    t += 1
end
i+=1
puts
end


