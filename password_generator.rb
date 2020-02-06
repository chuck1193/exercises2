def password_generator
  puts "What is the minimum length?"
  min_length = gets.chomp.to_i

  puts "How many special characters?"
  num_characters = gets.chomp.to_i

  puts "How many numbers?"
  numbers = gets.chomp.to_i

  password_array = []
  letters = *('a'..'z')
  let_length = letters.length
  numberr = *(0..9)
  special_characters = ["@", "%", "+", "/", "'", "!", "#", "$", "$", "^", "?", ":"]

  subtracted_num = num_characters + numbers
  let_loop = min_length - subtracted_num

  (let_loop + 1).times do
    rand_letter = rand(letters.length)
    password_array << letters[rand_letter]
  end
  num_characters.times do 
    rand_char = rand(special_characters.length)
    password_array << special_characters[rand_char]
  end 
  numbers.times do
    rand_num = rand(numberr.length)
    password_array << numberr[rand_num]
  end 
  password = password_array.shuffle.join
  puts password
end

password_generator