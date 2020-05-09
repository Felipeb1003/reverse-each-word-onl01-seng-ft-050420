require 'pry'
def reverse_each_word(phrase)
    new_array = []
    phrase_split = phrase.split(" ")
    phrase_split.each do |phrases|
      new_array << phrases.reverse
      binding.pry
    end
    new_array
    
end
