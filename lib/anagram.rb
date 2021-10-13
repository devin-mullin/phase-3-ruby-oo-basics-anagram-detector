# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word
    
    def initialization(word)
        @word=word
    end 

    def match(words_array)
        words_array.select |word|
        word.chars.sort == @word.chars.sort
    end 
end

listen = Anagram.new
listen.match(%w[enlists google inlets banana])


