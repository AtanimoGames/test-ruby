puts "Register a new user\n ___________"

puts "Enter your username"
regname = gets.chomp
system "clear"

puts "Enter your password"
regpass = gets.chomp
system "clear"

puts "Reading DataBase..."

sleep(6)
system "clear"

puts "Hello!\nPlease enter your username to login."

username = gets.chomp

puts "Please enter your password."

password = gets.chomp



if password == regpass and username == regname
  puts "Welcome #{username}.\n "
  else
  puts "Invalid password!"
end
