class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end
  
  def match(array_of_possible_anagrams)
    new_array = []
    array_of_possible_anagrams.each do |word|
      new_array << word if word.split("").sort == @word.split("").sort
    end
    new_array
  end 
  
end 
