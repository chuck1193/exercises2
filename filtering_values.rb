def filtering_values
  puts "Enter a list of numbers, separated by spaces: "
  number_list = gets.split.map(&:to_i)

  even_number_arr = []
  number_list.each do |number|
    if  number % 2 == 0
      even_number_arr << number
    end
  end
  p even_number_arr
end

filtering_values