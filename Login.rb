puts "user sign up > name"





puts "Hello!\nPlease enter your username to login."

username = gets.chomp

puts "Please enter your password."

password = gets.chomp



if password == "admin" and username == "admin"
  puts "Welcome #{username}."
  else
  puts "Invalid password!"
end
