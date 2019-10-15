def heart_rate
  puts "What is your resting heart rate? "
  resting_pulse = gets.chomp.to_f
  sleep 1
  puts "What is your age? "
  age = gets.chomp.to_f
  intensity = 55

  puts "Intensity  | Rate "
  puts "-----------|------"
  while intensity != 95
    target_heart_rate = (((220 - age) - resting_pulse) * (intensity.to_f / 100)) + resting_pulse
    puts "#{intensity}%        | #{target_heart_rate} bpm"
    intensity += 5
  end

end

heart_rate