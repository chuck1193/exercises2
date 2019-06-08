def blood_alcohol
  puts "Okay, let's calculate your blood alcohol level. I know this might be awkward but please answer the next few questions honestly."

  puts "What is your weight? "
  weight = gets.chomp.to_f

  puts "What is your gender?(m/f) "
  gender = gets.chomp

  puts "Number of drinks? "
  drinks = gets.chomp.to_f

  puts "Ounces per drink? "
  ounces = gets.chomp.to_f

  puts "Number of hours since your last drink.(can input half hour by putting 0.5) "
  hours = gets.chomp.to_f

  if weight == 0 || drinks == 0 || ounces == 0 || hours == 0
    puts "You need to enter in a number."
    blood_alcohol
  elsif gender == 'm'

    bac = (ounces * 5.14 / weight * 0.73) - (0.015 * hours)
    if bac < 0.08
      puts "You BAC is #{bac}."
      puts "You are okay to drive."
    else
      puts "You BAC is #{bac}."
      puts "It is not legal for you to drive right now."
    end
  elsif gender == 'f'
    bac = (ounces * 5.14 / weight * 0.66) - (0.015 * hours)
    if bac < 0.08
      puts "You BAC is #{bac}."
      puts "You are okay to drive."
    else
      puts "You BAC is #{bac.round(2)}."
      puts "It is not legal for you to drive right now."
    end
  end

end
blood_alcohol