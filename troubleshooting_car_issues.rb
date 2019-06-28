def car_issues
    puts "Is the car silent when you turn the key? "
    answer1 = gets.chomp.downcase

    if answer1 == "yes"
      puts "Are the battery chords corroded? "
      yanswer1 = gets.chomp.downcase

      if yanswer1 == "yes"
        puts "Clean terminals and try starting again."
      else
        puts "Replace the cables and try again."
      end
    else
      puts "Does the car make a clicking noise? "
      nanswer = gets.chomp.downcase

      if nanswer == "yes"
        puts "Replace the battery."
      else
        puts "Does the car crank up but fail to start? "
        answer2 = gets.chomp.downcase

        if answer2 = "yes"
          puts "Check spark plug connections. "
        else
          puts "Does the engine start and then die? "
          answer3 = gets.chomp.downcase

          if answer3 == "yes"
            puts "Does your car have fuel injection? "
            answer4 = gets.chomp.downcase

            if answer4 == "yes"
              puts "Get it in for service."
            else
              puts "Check to ensure the hoke is opening and closing."
            end
          else
            puts "Take it into the shop to have it fully looked at."
          end

        end
      end
    end
end

car_issues