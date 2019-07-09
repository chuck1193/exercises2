def password_validator(password)
  if password.length < 8
    puts "#{password} is a very weak password."
  elsif password == /[a-z]/
    puts "#{password} is a weak password."
  elsif password == /[^A-Za-z0-9]/ 
    puts "#{password} is a strong password."
  elsif password == /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*['@', '$', '#']).*$/
    puts "#{password} is a very strong password."
  else 
    puts "What am I looking at?"
  end
  
end

password_validator("1337h@xor!")