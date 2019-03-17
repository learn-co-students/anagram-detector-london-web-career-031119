# Your code goes here!
require'pry'

class Anagram

def initialize(word)
  @word = word
  @words = []
end

def match(anagrams)
  anagrams.each do|anagram|
    if anagram.chars.sort == @word.chars.sort
      @words << anagram
    end
  end
  @words
end



end
