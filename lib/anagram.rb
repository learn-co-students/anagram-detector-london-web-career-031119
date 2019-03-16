# Your code goes here!

require "pry"

class Anagram


    def initialize(word)
        @word = word
    end

    def match(arr)
        @matches = @word.split("").sort
        arr.select {|item| item.split("").sort == @matches}
    end

end