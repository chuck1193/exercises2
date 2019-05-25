def rock_paper_scissors
  puts "Alrighty! Time to choose: Rock, Paper, or Scissors?"
  user_choice = gets.chomp

  computer_choices = ["rock", "paper", "scissors"]
  computers_choice = computer_choices.sample

  puts "Computer's Choice: #{computers_choice}"

  if user_choice == computers_choice
    puts "It's a tie! Choose again."
    rock_paper_scissors
  elsif user_choice == "rock"
    if computers_choice == "paper"
      puts "Computer Wins"
    else
      puts "You win!"
    end
  elsif user_choice == "paper"
    if computers_choice == "rock"
      puts "You win!"
    else
      puts "Computer Wins!"
    end
  elsif user_choice == "scissors"
    if computers_choice == "rock"
      puts "Computer Wins!"
    else
      puts "You win!"
    end 
  end
end

rock_paper_scissors