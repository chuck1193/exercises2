def compound_interest
  puts "What is the principal amount? "
  principal = gets.chomp.to_f

  puts "What is the rate? please enter a whole number.(2 or 2.3) "
  rate_of_interest = gets.chomp.to_f

  puts "What is the number of years? "
  years = gets.chomp.to_f

  puts "What is the number of times the interest is compounded per year? "
  times_per_year = gets.chop.to_f

  rate = rate_of_interest / 100

  end_amount = principal * (1 + (rate / times_per_year)) ** (times_per_year * years)

  puts "$#{principal} invested at #{rate_of_interest} % for #{years} years compounded #{times_per_year} times per year is $#{end_amount.round(2)}"
end

compound_interest