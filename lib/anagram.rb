# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end


     def match (dictionary_array)
     dictionary_array.select do |array|
       array.chars.sort == word.chars.sort
     end
   end


#split word into array
#get size of the word
#iterate through dictionary for each letter of word array
#get
end
