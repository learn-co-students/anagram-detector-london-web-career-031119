# Your code goes here!
class Anagram

    attr_accessor :match, :str

    def initialize (str)
        @str = str
    end

    def match(arr)
          arr.select do |word| 
            if word.split("").sort == @str.split("").sort 
              word 
            end
        end 
    end

end