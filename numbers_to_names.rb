# def num_to_name
#   puts "Please enter the number of the month. "
#   month_num = gets.chomp

#   if month_num == "1"
#     month = "January"
#     puts "The name of the month is #{month}."
#   elsif month_num == "2"
#     month = "February"
#     puts "The name of the month is #{month}."
#   elsif month_num == "3"
#     month = "March"
#     puts "The name of the month is #{month}."
#   elsif month_num == "4"
#     month = "April"
#     puts "The name of the month is #{month}."
#   elsif month_num == "5"
#     month = "May"
#     puts "The name of the month is #{month}."
#   elsif month_num == "6"
#     month = "June"
#     puts "The name of the month is #{month}."
#   elsif month_num == "7"
#     month = "July"
#     puts "The name of the month is #{month}."
#   elsif month_num == "8"
#     month = "August"
#     puts "The name of the month is #{month}."
#   elsif month_num == "9"
#     month = "September"
#     puts "The name of the month is #{month}."
#   elsif month_num == "10"
#     month = "October"
#     puts "The name of the month is #{month}."
#   elsif month_num == "11"
#     month = "November"
#     puts "The name of the month is #{month}."
#   elsif month_num == "12"
#     month = "December"
#     puts "The name of the month is #{month}."
#   end
# end

# num_to_name

puts "Please enter the number of the month."
num_month = gets.chomp

case num_month
when '1'
  month = "January"
  puts "The name of the month is #{month}"
when '2'
  month = "February"
  puts "The name of the month is #{month}"
when '3'
  month = "March"
  puts "The name of the month is #{month}"
when '4'
  month = "April"
  puts "The name of the month is #{month}"
when '5'
  month = "May"
  puts "The name of the month is #{month}"
when '6'
  month = "June"
  puts "The name of the month is #{month}"
when '7'
  month = "July"
  puts "The name of the month is #{month}"
when '8'
  month = "August"
  puts "The name of the month is #{month}"
when '9'
  month = "September"
  puts "The name of the month is #{month}"
when '10'
  month = "October"
  puts "The name of the month is #{month}"
when '11'
  month = "November"
  puts "The name of the month is #{month}"
when '12'
  month = "December"
  puts "The name of the month is #{month}"
else
  puts "error: you have entered something wrong."
end