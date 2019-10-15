def computing_statistics
  numbers = []
  sd_array = []
  done = false 
  num_num = 0
  sd_num_num = 0
  until done == true
    puts "Enter a number: "
    number = gets.chomp


    if number == "done"
      break
    elsif number == "" 
      puts "Incorrect input. Try again."
      redo
    end

    number = number.to_i
    if number.is_a? Integer
      number = number
      numbers << number
    end
  end
  numbers.each do |num|
    num_num += num
  end
  numbers_length = numbers.length 
  mean = num_num.to_f / numbers_length.to_f
  # standard_deviation = mean / Math.sqrt(numbers.length)
  # puts mean
  numbers.each do |numba|
    sdp1 = numba - mean
    sdp2 = sdp1**2
    sd_array << sdp2
    # sdp2 = Math.sqrt(sdp1)
  end
  sd_array.each do |sd_numba|
    sd_num_num += sd_numba
  end
  sda_lenth = sd_array.length
  sd_mean = sd_num_num.to_f / sda_lenth.to_f
  standard_deviation = Math.sqrt(sd_mean)


  puts "The average is #{mean}."
  puts "The minimum number is #{numbers.min}."
  puts "The maximum number is #{numbers.max}."
  puts "The standard deviation is #{standard_deviation.round(2)}."
end

computing_statistics
