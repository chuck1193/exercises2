def bmi_calculator
  puts "Time to calculate your body mass index! Just some things I need to know. "

  puts "What is your current weight? "
  weight = gets.chomp.to_f

  puts "What is your current height(in inches? "
  height = gets.chomp.to_f

  bmi = (weight / (height * height)) * 703

  if bmi > 18.5 && bmi < 25 
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