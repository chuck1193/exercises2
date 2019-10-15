require 'cmath'

def months_pay_off
  
  puts "What is your balance? "
  balance = gets.chomp.to_i

  puts "What is the APR(as a percent) on the card? "
  i = gets.chomp.to_i

  puts "What is the monthly payment you can make? "
  monthly_payment = gets.chomp.to_i

  daily_rate = (i / 365)

  n = (-1 * (1/30)) * (Math.log(1 + (balance / monthly_payment) * (1 - (1 + daily_rate) ** 30))) / (Math.log(1 + daily_rate))

  puts n

end

months_pay_off