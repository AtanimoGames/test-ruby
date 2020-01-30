system "clear"

puts "Type: Login to login to exsist account\nOr type: Signup to register."

signup = gets.chomp

if signup == "signup" or signup == "Signup" or signup == "SIGNUP"



puts "Register a new user\n ___________"

puts "Enter your username"
transaction = Array.new
regname = gets.chomp
transaction.insert(regname)
system "clear"

puts "Enter your password"
transaction = Array.new
regpass = gets.chomp
transaction.insert(regpass)
system "clear"

	else

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
end 
