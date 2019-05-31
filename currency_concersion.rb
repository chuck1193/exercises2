def currency_conversion
  puts "How many euros are you exchanging?"
  amount_from = gets.chomp.to_f

  puts "What is the currency exchange rate?"
  exchange_rate = gets.chomp.to_f

  rate_to = exchange_rate / 100

  amount_to = (amount_from * rate_to) 

  puts "You have #{amount_from} euros and the exchange rate is #{exchange_rate} so you will recieve #{amount_to} back."
end
currency_conversion