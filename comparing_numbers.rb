def comparing_numbers
  puts "enter the first number: "
  first_number = gets.chomp.to_i

  puts "Enter the second number: "
  second_number = gets.chomp.to_i

  puts "Enter the third number: "
  third_number = gets.chomp.to_i

  array = []
  i = 0
  array << first_number
  array << second_number
  array << third_number

  if first_number == second_number || first_number == third_number || second_number == third_number
    exit
  else
    n = array.length

    loop do
      swapped = false

      (n - 1).times do |i|
        if array[i] < array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swapped = true
        end
      end
      break if not swapped
    end
  end
  puts "The largest number is: #{array[i]}"
end

comparing_numbers