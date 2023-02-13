# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word
  
    def initialize (word)
      @word = word
    end
  
    def match list
      arr_of_matches = []
      list.each do |item|
        if item.chars.sort == @word.chars.sort
          arr_of_matches.push(item)
        end
      end

      return arr_of_matches 

    end  

  end  
 binding.pry
