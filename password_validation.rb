require 'io/console'

def password_validation
  puts "Username: "
  username = gets.chomp

  puts "Password: "
  password = STDIN.noecho(&:gets).chomp

  if password == 'password' || password == 'abc$123' 
    puts "Welcome!"
  else 
    puts "I don't know you!"
  end
  
end

password_validation
