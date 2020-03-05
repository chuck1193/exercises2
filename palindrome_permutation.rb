# input: taco cat
# output: true(permutations: "taco cat", acto cta", etc)
# palindrome: word or phrase that is  the same front and backwards
# permutation: a rearrangement of letters
# not limited to dictionary words. Don't care about case and non-letter characters


def palindrome_permutation(string)
  
  pal_split = string.split

  pal0_split = pal_split[0].chars
  removed_last_letter = pal0_split.pop
  word_one = pal0_split.join




  if word_one == pal_split[1].reverse
    puts "True permutations "
  else
    puts "no"
  end
end

palindrome_permutation("taco cat")

# split the string into an array and then separate the longer word and then sort the two words leaving the last letter off and eturning  if the two words are equal
# return the unique characters and if there is more than one the string is not a palindrome
# I need to return permutations of the word, that are also palindromes, once I have proved whether or not the string is a palindrome
# What if I broke up the words took out the last letter and then flipped the second word and compare the two words. Right? That takes care of the palindrome portion of this.
# need to figure out which word is longer and then use that word and remove the first or last letter of that word