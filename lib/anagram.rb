# Your code goes here!
class Anagram

    attr_accessor :text, :text_array

    def initialize (text)
        @text = text
    end
    
    def match(arr)
        @text_array = @text.split("").sort
        arr.select {|word| word.split("").sort == @text_array}
    end
end