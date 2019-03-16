require 'pry'

class Anagram
attr_accessor :word
attr_writer
attr_reader
@@all = []

def self.all
@@all
end

def initialize(word)
@word = word
@@all << self
end

def match(array)
new = array.select do |words|
  word.split("").sort == words.split("").sort
end
new
end

end

# array = %w(gallery ballerina regally clergy largely leading)
# new =  array.select do |word|
#   "allergy".split("").sort == word.split("").sort
# end
# p new
# p "allergy".split("").sort
