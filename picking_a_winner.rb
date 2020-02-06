def picking_winner
  pickings = []
 
 puts "Time to pick a winner. Type 'done' when you are done."
  done = false
  until done == true
    puts "Enter a name: "
    name = gets.chomp
    if name == nil
      break
    elsif name == "" || name == 'done' 
      done = true
    else
      pickings <<  name   
    end
  end
  pickings_num = pickings.length
  winner = rand(0..pickings_num)
  winner =  winner.to_i
  puts "The winner is.... #{pickings[winner]}"
end

picking_winner