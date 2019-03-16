require 'pry'

class Anagram
  attr_accessor :word, :word_array

  def initialize(word)
    @word = word
  end

  def match(array)
    @word_array = @word.split("").sort
    array.select {|w| w.split("").sort == @word_array}
  end

end
