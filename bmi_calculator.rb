def bmi_calculator
  puts "Time to calculate your body mass index! Just some things I need to know. "

  puts "What is your current weight? "
  weight = gets.chomp.to_f

  puts "What is your current height(in feet)? "
  feet = gets.chomp.to_f

  puts "What is your current height (in inches)?"
  inches = gets.chomp.to_f

  feet_in_inches = feet * 12
  height = feet_in_inches + inches

  bmi = (weight / (height * height)) * 703

  if bmi < 18.5
    puts "You are underweight. Please go see your doctor."
  elsif bmi > 18.5 && bmi < 25 
    puts "Now that I have calculated you BMI lets see..."
    puts "Your BMI is #{bmi.round(2)}."
    puts "You are within the ideal weight range."
  else
    puts "Now that I have calculated you BMI lets see..."
    puts "Your BMI is #{bmi.round(2)}."
    puts "You are overweight. You should see your doctor."
  end
end

bmi_calculator