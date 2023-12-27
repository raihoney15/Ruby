#Author : Honey
#Definatation : number patern

puts "Enter the number:"
n = gets.chomp.to_i
i = n

while i>=1
    j = 1
    while j<=i
        print " " + j.to_s + " "
        j +=1
    end
i-=1
puts
end

i = n
while i>=1
    j = i
    while j>=1
        print " " + j.to_s + " "
        j -=1
    end
i-=1
puts
end