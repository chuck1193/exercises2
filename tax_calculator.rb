def tax_calculator
  puts "What is the order amount? "
  order_amount = gets.chomp.to_f

  puts "What is the state you are in?"
  state = gets.chomp.downcase

  if state == 'alabama' || state == 'al'
    sales_tax = 4.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'arizona' || state == 'az'
    sales_tax = 5.6 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'arkansas' || state == 'ar'
    sales_tax = 6.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'california' || state == 'ca'
    sales_tax = 7.25 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'colorado' || state == 'co'
    sales_tax = 2.9 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'connecticut' || state == 'ct'
    sales_tax = 6.35 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'district of columbia' || state == 'dc'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'florida' || state == 'fl'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'georgia' || state == 'ga'
    sales_tax = 4.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'hawaii' || state == 'hi'
    sales_tax = 4.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'idaho' || state == 'id'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'illinois' || state == 'il'
    sales_tax = 6.25 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'indianna' || state == 'in'
    sales_tax = 7.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'iowa' || state == 'ia'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'kansas' || state == 'ks'
    sales_tax = 6.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'kentucky' || state == 'ky'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'louisiana' || state == 'la'
    sales_tax = 4.45 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'maine' || state == 'me'
    sales_tax = 5.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'maryland' || state == 'md'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'massachusetts' || state == 'ma'
    sales_tax = 6.25 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'michigan' || state == 'mi'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'minnesota' || state == 'mn'
    sales_tax = 6.875 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'mississippi' || state == 'ms'
    sales_tax = 7.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'missouri' || state == 'mo'
    sales_tax = 4.225 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'nebraska' || state == 'ne'
    sales_tax = 5.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'nevada' || state == 'nv'
    sales_tax = 6.85 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'new jersey' || state == 'nj'
    sales_tax = 6.625 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'new mexico' || state == 'nm'
    sales_tax = 5.125 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'new york' || state == 'ny'
    sales_tax = 4.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'north carolina' || state == 'nc'
    sales_tax = 4.75 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'north dakota' || state == 'nd'
    sales_tax = 5.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'ohio' || state == 'oh'
    sales_tax = 5.75 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'oklahoma' || state == 'ok'
    sales_tax = 4.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'pennsylvania' || state == 'pa'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'puerto rico' || state == 'pr'
    sales_tax = 11.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'rhode island' || state == 'ri'
    sales_tax = 7.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'south carolina' || state == 'sc'
    sales_tax = 4.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'south dakota' || state == 'sd'
    sales_tax = 4.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'tennessee' || state == 'tn'
    sales_tax = 7.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'texas' || state == 'tx'
    sales_tax = 6.25 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'utah' || state == 'ut'
    sales_tax = 6.25 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'vermont' || state == 'vt'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'virginia' || state == 'va'
    sales_tax = 4.3 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'washington' || state == 'wa'
    sales_tax = 6.5 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'west virginia' || state == 'wv'
    sales_tax = 6.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'wisconsin' || state == 'wi'
    sales_tax = 5.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  elsif state == 'wyoming' || state == 'wy'
    sales_tax = 4.0 / 100
    order_tax = order_amount * sales_tax
    total = order_amount + order_tax
    puts "The total is #{total.round(2)}."
  else
    puts "The total is #{order_amount}"
  end

end

tax_calculator