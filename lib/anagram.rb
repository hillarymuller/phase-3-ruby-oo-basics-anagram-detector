class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
    def match(array_of_words)
        array_of_words.filter do |word|
            word.chars.sort == @word.chars.sort
        end
        
    end
end
