require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

    def initialize(word)
      @word = word
    end


    def match(words)
      words.select {|x| x.split("").sort == @name.split("").sort}
      # @word.split(" ").sort || array <== returning ba instead of ab
    end

end
