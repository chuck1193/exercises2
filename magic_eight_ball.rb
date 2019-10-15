def magic_eight
  ball_response = ["Yes", "No", "Maybe", "Ask me again later.."].sample
  puts "What's your question? "
  user_input = gets.chomp
  puts ball_response
end

magic_eight