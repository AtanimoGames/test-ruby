ruby
require "socket"

hostname = gets.chomp
port = gets.chomp

sock = TCPSocket.open(hostname, port)
sock.puts("hello im sending shit over TCP")
sock.close()


