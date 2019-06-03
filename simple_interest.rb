def simple_interest
  puts "Enter the principal: "
  principal = gets.chomp.to_f

  puts "Enter the rate of interest: "
  rate_of_interest = gets.chomp.to_f

  puts "Enter the number of years: "
  years = gets.chomp.to_f

  rate = rate_of_interest / 100

  end_amount = principal * (1 + (rate * years))

  puts "After #{years} years at #{rate_of_interest}%, the investment will be worth #{end_amount}."
end