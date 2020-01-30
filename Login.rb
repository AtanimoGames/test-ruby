puts "Register a new user\n ___________"


regname = gets.chomp
system "clear"

regpass = gets.chomp
system "clear"

puts "loading [#........]"
sleep(5)
system "clear"

puts "loading [###......]"
sleep(1)
system "clear"

puts "loading [#####...]"
sleep(2)
system "clear"


puts "loading [#######...]"
sleep(3)
system "clear"


puts "loading [##########]"
sleep(1)
system "clear"

puts "Reading DataBase..."

sleep(6)
system "clear"

puts "Hello!\nPlease enter your username to login."

username = gets.chomp

puts "Please enter your password."

password = gets.chomp



if password == regname and username == regpass
  puts "Welcome #{username}."
  else
  puts "Invalid password!"
end
