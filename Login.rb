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



if password == regpass and username == regname
  puts "Welcome #{username}."
  else
  puts "Invalid password!"
end

puts "Type: Admin to go to your admin panel\nOr Type: Logout to logout from your account."

admin = gets.chomp
logout = gets.chomp

if admin == "admin" or admin == "Admin" or admin == "ADMIN"
	puts "Welcome #{username}!\nThis is your Admin Control Panel."
	else
		puts "Unknown command!"
		exit!
end


if logout == "logout" or logout == "Logout" or logout == "LOGOUT"
	puts "You've been logged out 			Successfully."
		else
			puts "Unknown command!"
			exit!
		
end
