users = [{username: "aaa" , password:"111"},
{username: "bbb" , password:"222"},
{username: "ccc" , password:"333"},
{username: "ddd" , password:"444"},
{username: "eee" , password:"555"},
{username: "fff" , password:"666"},
{username: "ggg" , password:"777"},]


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
    users.each do |user|
        if user[:username] == uname && user[:password] == psswd
            puts user
            break
        else
            puts "Invalid credentials"
        end
    end
    puts "Press q to exit."
input = gets.chomp.downcase
break if input == "q"
count += 1
end