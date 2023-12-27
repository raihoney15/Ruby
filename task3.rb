puts "Conditional Calc"
puts "*" * 25
puts "Enter first number:"
fnum = gets.chomp
puts "Enter second number:"
snum = gets.chomp

def mul(fnum,snum)
    fnum.to_f * snum.to_f
end 

def add(fnum,snum)
    fnum.to_f + snum.to_f
end 

def sub(fnum,snum)
    fnum.to_f - snum.to_f
end 

def div(fnum,snum)
    fnum.to_f / snum.to_f
end 




puts "Enter your choice: \n 1 for addition \n 2 for subtractio \n 3 for multiplication \n 4 for division"
num = gets.chomp
if num == "1"
    puts "You have selected addition"
    puts "Addition of both num is #{add(fnum,snum)}"
elsif num == "2"
    puts "You have selected subtraction"
    puts "Subtraction of both num is #{sub(fnum,snum)}"
elsif num == "3"
    puts "You have selected multiplication"
    puts "Multiplication of both num is #{mul(fnum,snum)}"
elsif num == "4"
    puts "You have selected division"
    puts "Division of both num is #{div(fnum,snum)}"
else
    puts "Enter valid number"
end

