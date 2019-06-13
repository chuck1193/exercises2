require 'io/console'

def password_validation

  username_dictionary = {}

  puts "Do you already have a username and password? "
  answer = gets.chomp.downcase

  if answer == 'no'
    puts "Please enter in a username of your choice: "
    username = gets.chomp

    puts "Please enter in your password: "
    password = STDIN.noecho(&:gets).chomp

    username_dictionary.store(username, password)


    print username_dictionary

    puts "Okay, please login now."

    puts "Username: "
    username = gets.chomp

    puts "Password: "
    password = STDIN.noecho(&:gets).chomp

    username_dictionary.each do | username, password |
      if username == username_dictionary[username] && password == username_dictionary[password]
        puts "Welcome!"
      else
        puts "Who are you? Start Over!"
        password_validation
      end
    end

  elsif answer == 'yes'

    puts "Username: "
    username = gets.chomp

    puts "Password: "
    password = STDIN.noecho(&:gets).chomp

    if password == 'password' || password == 'abc$123' 
      puts "Welcome!"
    else 
      puts "I don't know you!"
    end
  else 
    puts "You enter something weird. Now we have to start all over. Great, way to go!"
    password_validation
  end
  
end

password_validation
