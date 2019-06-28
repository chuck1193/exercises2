def comparing_numbers

  array = []
  i = 0
  n = array.length

  10.times  do
    puts "enter a number: "
    number = gets.chomp.to_i

    array << number

    puts "Do you want to cotinue adding numbers? "
    answer = gets.chomp

    if answer == 'yes'
      next
    elsif answer == 'no'
      break
    end
  end

  if array[i] == array[i + 1] || array[i] == array[i - 1] || array[i + 1] == array[i - 1]
    exit
  else
    loop do
      swapped = false

      (n - 1).times do |i|
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swapped = true
        end
      end
      break if not swapped
    end
    puts "The largest number is: #{array}"
  end
end

comparing_numbers