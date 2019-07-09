def is_anagram
  array = []
  i = 0


  puts "Enter strings and I'll tell you if they are anagrams: "
  puts "Enter the first string: "
  string1 = gets.chomp.downcase

  puts "Enter the second string: "
  string2 = gets.chomp.downcase

  if string1 == string2
    puts "That is the same damn word. Start Over."
    is_anagram
  else
    array << string1
    array << string2

    words_hash = array.each_with_object(Hash.new []) do |word, hash|
      hash[word] += [word.chars.sort]
    end
    

    word = words_hash.values
  
    word.each do |word|
      if word[i][i] == " "
        word[i][i].slice(word)
       end
       i += 1
    end

    p word

    word1 = word[0].join
    word2 = word[1].join


    if word1.length == word2.length 
      puts "#{string1} and #{string2} are anagrams."
    else
      puts "These two words are not anagrams."
    end 


  end


end

is_anagram