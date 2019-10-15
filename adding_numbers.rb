# def adding_numbers
#   number = 0
#   5.times do 
#     puts "Enter a number: "
#     num = gets.chomp.to_i
#     number += num
#   end
#   puts "The sum of all of the numbers is #{number}"
# end


# def adding_numbers
#   number = 0
#   puts "How many numbers would you like to add? "
#   time = gets.chomp.to_i
#   time.times do
#     puts "GIve me yo numba: "
#     numba = gets.chomp.to_i
#     number += numba
#   end
#   puts "The sum of all of the numbers is #{number}."
# end
def adding_numbers
  number = 0
  puts "How many numbers would you like to add together? "
  time = gets.chomp.to_i
  time.times do
    puts "Give me yo numba: "
    numba = gets.chomp.to_i
    if numba.is_a? Integer
      number += numba
    else
      return false
    end
  end  
  puts "The sum of all the numbers is #{number}"
end

adding_numbers