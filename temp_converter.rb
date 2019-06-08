def temp_converter
  puts "Time to convert some temps! "
  puts "What is the temp where you are? "
  temp = gets.chomp.to_i

  puts "Is that in fahrenheit or celcius? (f/c) "
  c_or_f = gets.chomp
  if c_or_f == 0
    puts "You need to enter a number. Try again."
    temp_converter
  elsif c_or_f == 'c'
    f = (temp - 32) * (5 / 9)
    puts "The temp you entered is #{f.ceil} degrees fahrenheit."
  elsif c_or_f == 'f'
    c = (temp * (9 / 5)) + 32
    puts "The temp you entered is #{c.ceil} degrees celcius."
  end
end

temp_converter
