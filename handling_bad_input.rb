def handling_bad_input
  loop do
    puts "What is the rate of return? "
    rate = gets.chomp
    if rate.match(/[a-zA-Z]/)
      puts "You need to input an actual number. Try again"
      redo
    end
    rate = rate.to_i
    if rate <= 0 
      puts "Sorry, the input needs to be a number higher than 0. Try again."
      redo
    else
      years = 72 / rate
      puts "It will take #{years} to double your initial investment."
      break
    end
  end
end

handling_bad_input