users = [{username: "aaa" , password:"111"},
{username: "bbb" , password:"222"},
{username: "ccc" , password:"333"},
{username: "ddd" , password:"444"},
{username: "eee" , password:"555"},
{username: "fff" , password:"666"},
{username: "ggg" , password:"777"},]

def auth(uname,psswd,users)
    users.each do |user|
        if user[:username] == uname && user[:password] == psswd
            return user         
        end
    end
    return "Invalid credentials"
end



puts "Authentication program"
50.times { print "*"}
puts
puts "This program will take input from user and check the username and password."

count = 1
while count<5
    puts "Enter username:"
    uname = gets.chomp
    puts "Enter Password:"
    psswd = gets.chomp
    check = auth(uname,psswd,users)
    puts check
    puts "Press q to exit."
input = gets.chomp.downcase
break if input == "q"
count += 1
end

puts "Reached limit of attemts " if count == 5