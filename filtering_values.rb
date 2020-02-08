def filtering_values
  # puts "Enter a list of numbers, separated by spaces: "
  # number_list = gets.split.map(&:to_i)
  
  even_number_arr = []
  File.open("number_arrr.txt").each do |line|
    arr = line.to_s.chars.map(&:to_i)
    arr.each do |number|
      if number % 2 == 0
        even_number_arr << number
      end
    end
  end
  puts even_number_arr
  # p even_number_arr
  # number_list.each do |number|
  #   if  number % 2 == 0
  #     even_number_arr << number
  #   end
  # end
  # p even_number_arr
end

filtering_values
