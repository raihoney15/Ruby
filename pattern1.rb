puts "Enter the num for pattern:"
n = gets.chomp.to_i

# for n in 0..n do
#     print "* "* n
#     puts 
# end

# for i in 0..n do
#     (i-n).times {print "* "}
#     puts 
# end

i=1
while i<=n
    for j in 1..i do
        print " * "
    end
    puts
    i += 1
end



# i = n
# while i>=1
#     for j in 1..i do
#         print " * "
#     end
#     puts
#     i-= 1
# end

# i = n
# while i>=1
#     for j in 1..i do
#         print " " + j.to_s + " "
#     end
#     puts
#     i-= 1
# end

# i=1
# while i<=n
#     for j in 1..i do
#         print " " + j.to_s + " "
#     end
#     puts
#     i += 1
# end

# a = 5

# n.downto(1) do |i|
#   n.downto(i) do |j|
#     print "#{j} "
#   end
#   puts
# end



# for i in (1..n).to_a.reverse
#   for j in (1..i)
#     print "#{j} "
#   end
#   puts
# end


