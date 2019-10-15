def first_name
  puts "Enter the firt name: "
  first = gets.chomp
    if first.match(/([a-zA-Z]{2,})/)
      return true
    else
      puts "#{first} is too short. Please enter a name that is more than 1 letter long."
      sleep 1
      first_name
    end
end

def last_name
  puts "Enter the last name: "
  last = gets.chomp
  if last.match(/([a-zA-Z]{2,})/)
    return true
  else 
    puts "#{last} is causing an error. Input the correct information"
    sleep 1
    last_name
  end
end

def zip_code
  puts "Enter the ZIP code: "
  zip = gets.chomp
  if zip.match(/[0-9]/)
    return true
  else
    puts "#{zip} is incorrect. Please input the right information."
    sleep 1
    zip_code
  end
end

def employee_id
  puts "Enter the employee ID: "
  employee = gets.chomp
  if employee.match(/([a-zA-Z]{2,}-[0-9]{4,})/)
    return true
  else
    puts "#{employee} is incorrect. Please input the correct information."
    sleep 1
    employee_id
  end
end

def validating_input
  puts first_name.first
  puts "#{last_name}"
  puts "#{zip_code}"
  puts "#{employee_id}"
end

def running_the_show
  first_name
  last_name
  zip_code
  employee_id
  # validating_input

end

running_the_show


# making sure the first name and last name are more than two characters:: ([a-zA-Z ]{2,})
# making sure the zip code has to be numbers:: /[0-9]/
# employee id number format(AA-1234):: /([a-zA-Z]{2,}-[0-9]{4,})/