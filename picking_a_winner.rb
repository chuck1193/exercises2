def picking_winner
  pickings = []

  done = false
  while done == false
    puts "Enter a name: "
    name = gets.chomp
    if name == nil
      done = true
    elsif name == ""  
      done = true
    else
      pickings <<  name   
    end
  end
  pickings_num = pickings.length
  winner = rand(1..pickings_num)
  puts "The winner is.... #{pickings[winner]}"
end

picking_winner