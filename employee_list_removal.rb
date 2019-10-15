def employee_removal
  employees_list = [
    "john smith",
    "jackie johnson",
    "chris jones",
    "amanda cullen",
    "jeremy goodwin"
  ]
  employee_not_deleted = []
  i = 0
  puts "There are #{employees_list.length} employees."
  employees_list.each do |employee|
    puts employee
  end
  puts "Enter an employee name to delete: "
  employee_name = gets.chomp

  # p employee_name
  if employee_name.is_a? Integer 
    puts "Input is incorrect. Please try again."
  elsif employee_name == ""
    puts "Input is incorrect. Please try again."
  elsif employee_name.match(/[a-zA-Z]/)
    puts "*" * 25
    employees_list.each do |employees|
      if employee_name.downcase != employees
        employee_not_deleted << employees
      end
      # puts employees
    end
    puts "There are #{employee_not_deleted.length} employees."
    employee_not_deleted.each do |employeess|
      puts employeess
    end
  end
end

employee_removal
# whyis the string printing for some but deleting the string(which is what we want) other times?