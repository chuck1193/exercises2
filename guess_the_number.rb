def guess_the_number
  puts "Let's play Guess the Number"
  puts "Pick a difficulty level (1, 2, or 3): "
  difficulty = gets.chomp
  play = true
  guess_count = 0
  until play == false
    return number = rand(1..10) if difficulty == "1"
    return number = rand(1..100) if difficulty == "2"
    return number = rand(1..1000) if difficulty == "3"
    puts "I have my number. What's your guess? "
    guess = gets.chomp
    responses = [
      "Too low. Try again.",
      "Too high. Guess again."
    ]
    if difficulty == "1"
      if guess.to_i < number 
        puts number
        puts responses[0]
        guess_count += 1
      elsif guess.to_i > number
        puts number
        puts responses[1]
        guess_count += 1
      else 
        puts "That's right! You guess it in #{guess_count} tries!"
        puts "Play again? y/n?"
        play = gets.chomp
        play == 'y' ? guess_the_number : play = false
      end
    elsif difficulty == "2"
      if guess.to_i < number
        puts number 
        puts responses[0]
        guess_count += 1
      elsif guess.to_i > number
        puts number
        puts responses[1]
        guess_count += 1
      else 
        puts "That's right! You guess it in #{guess_count} tries!"
        puts "Play again? y/n?"
        play = gets.chomp
        play == 'y' ? guess_the_number : play = false
      end
    elsif difficulty == "3"
      if guess.to_i < number 
        puts responses[0]
        guess_count += 1
      elsif guess.to_i > number
        puts responses[1]
        guess_count += 1
      else 
        puts "That's right! You guess it in #{guess_count} tries!"
        puts "Play again? y/n?"
        play = gets.chomp
        play == 'y' ? guess_the_number : play = false
      end
    end
  end
end

guess_the_number


# use an array to and loop through the the array to find if the user has already entered the input in. 
# map the number of guesses:
# 1 guess: "You're a mind reader!"
# 2-4 guesses: "Most impressive!"
# 3-6 guess: "You can do better than that!"
# 7 or more guesses: "Better luck next time!"
# refactor so the program checks if the user is inputting the correct info
# both blank and non-numeric entries are not correct input