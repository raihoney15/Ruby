def f_time(yr,mo,dt,hrs,mins,sec)

    time = Time.new(yr, mo, dt, hrs, mins, sec)
    puts time
    new_time = time.strftime("%Y-%m-%d %I:%M:%S %p")
    puts new_time
end


puts "Enter Date:"
d = gets.chomp.to_i
while d > 30
    puts "please enter value between 1 to 30 for days"
    puts "Enter Again:"
    d = gets.chomp.to_i
end

puts "Enter Month:"
mo = gets.chomp.to_i
while mo > 12
    puts "please enter value between 1 to 12 for months"
    puts "Enter Again:"
    mo = gets.chomp.to_i
end

puts "Enter Year:"
y = gets.chomp.to_i

puts "Enter hours:"
h = gets.chomp.to_i
while h > 24
    puts "please enter value between 1 to 24 for hours"
    puts "Enter Again:"
    h = gets.chomp.to_i
end
puts "Enter minute:"
m = gets.chomp.to_i
while m > 60
    puts "please enter value between 1 to 60 for minutes"
    puts "Enter Again:"
    m = gets.chomp.to_i
end
puts "Enter sec:"
s = gets.chomp.to_i
while s > 60
    puts "please enter value between 1 to 60 for seconds"
    puts "Enter Again:"
    s = gets.chomp.to_i
end
 
f_time(y,d,mo,h, m, s)








  
