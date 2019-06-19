def multistate_sales_tax
  puts "What is the order amount?"
  order_amount = gets.chomp.to_f

  puts "What state do you live in?"
  state = gets.chomp.downcase
  
  if state == "wisconsin" || state =~ ["wisconsin"] || state == "wi"
    puts "Which county are you in?"
    county = gets.chomp.downcase
    if county == "eau claire" || county =~ ["eau claire"]
      sales_tax = order_amount * 0.005
      end_amount = sales_tax + order_amount
      puts "You order amount is #{order_amount} and your sales tax is #{sales_tax} which means that all together your total is #{end_amount}."
    elsif county == 'dunn' || county =~ ["dunn"]
      sales_tax = order_amount * 0.004
      end_amount = sales_tax + order_amount
      puts "You order amount is #{order_amount} and your sales tax is #{sales_tax} which means that all together your total is #{end_amount}."
    else
      puts "You total is #{order_amount}."
    end
  elsif state == "illinois" || state =~ ["illinois"] || state == "il"
    sales_tax = order_amount * 0.08
    end_amount = order_amount + sales_tax
    puts "You total comes out to #{end_amount} with sales tax include."
  else
    puts "Your total is #{order_amount}."
  end 
end  

multistate_sales_tax

