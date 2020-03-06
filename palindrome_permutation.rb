# input: taco cat
# output: true(permutations: "taco cat", acto cta", etc)
# palindrome: word or phrase that is  the same front and backwards
# permutation: a rearrangement of letters
# not limited to dictionary words. Don't care about case and non-letter characters


def palindrome_permutation(string)
  # new_string = string.gsub(/\s+/, "")
  # p new_string.length
  # permutation = new_string.chars
  # p 


  # if new_string.length % 2 != 0
  #   puts "True. permutation"
  # end

  # pal_split = string.split

  # pal0_split = pal_split[0].chars
  # removed_last_letter = pal0_split.pop
  # word_one = pal0_split.join
  # if word_one == pal_split[1].reverse
  #   puts "True permutations "
  # else
  #   puts "no"
  # end

  new_string = string.gsub(/\s+/, "")
  reversed_word = new_string.reverse
  if new_string == reversed_word
    puts "true."
  else 
    puts "false"
  end  
end

palindrome_permutation("tact coa // tbbbt")

# split the string into an array and then separate the longer word and then sort the two words leaving the last letter off and eturning  if the two words are equal
# return the unique characters and if there is more than one the string is not a palindrome
# I need to return permutations of the word, that are also palindromes, once I have proved whether or not the string is a palindrome
# What if I broke up the words took out the last letter and then flipped the second word and compare the two words. Right? That takes care of the palindrome portion of this.
# need to figure out which word is longer and then use that word and remove the first or last letter of that word
# if the word is even  reverse the word and comparre the original word with the flipped word. 
# take the space out reverse the word and compare the original and the reversed word

# no odd amounts unless there is only one unique character
# need to figure out if there is a wat to make the string into a palindrome
# need to figure out a way to reaarange the letters, but how? 
# figure out how many times each letter ocurs and if there are an odd number of one letter (only one time)and even number of the other letters a palindrome can be made
# only one instance of one unique character