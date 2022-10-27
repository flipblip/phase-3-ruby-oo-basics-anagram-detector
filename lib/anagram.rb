# Your code goes here!
class Anagram
    def initialize(word)
        @split_word = word.chars.sort
    end

    def match array
        anagrams = array.filter do |word|
            @split_word == word.chars.sort
        end
    end
end
