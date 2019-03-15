# Your code goes here!
class Anagram

    attr_reader :keyword

    def initialize(keyword)
        @keyword = keyword
    end

    def match(words)
        # given an array of words, return an array of the ones that are anagrams of SELF
        words.select do |word|
            hashify_word(word) == hashify_word(@keyword)
        end
    end

    def hashify_word(word)
        hashified = {}
        word.split(//).each do |char|
            hashified[char] ? hashified[char] += 1 : hashified[char] = 1
        end
        hashified
    end

end


# hash1 = {
#     "a" => 1,
#     "b" => 6,
#     "c" => 1,
#     "d" => 3
# }

# hash2 = {
#     "b" => 6,
#     "c" => 1,
#     "d" => 3,
#     "a" => 1
# }