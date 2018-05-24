# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagram = []
     words.each do |words_array|
      words_array == [""]
      if words_array.split("").sort == word.split("").sort
        anagram << words_array
      end
     end
    anagram
  end
end
