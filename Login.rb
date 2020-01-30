system "clear"

signup = gets.chomp
login = gets.chomp

puts "Type: Login to login to exsist account\nOr type: Signup to register."

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

puts "Reading DataBase..."

sleep(6)
system "clear"

puts "Hello!\nPlease enter your username to login."

username = gets.chomp

puts "Please enter your password."

password = gets.chomp

end 

if login == "login" or login == "Login" or login == "LOGIN"

if password == regpass and username == regname
  puts "Welcome #{username}.\n "
  else
  puts "Invalid password!"
	end
end
