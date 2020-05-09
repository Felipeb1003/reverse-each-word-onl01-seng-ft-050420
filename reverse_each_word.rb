require 'pry'
def reverse_each_word(phrase)
    new_array = []
    phrase.split(" ").each{|phrases| new_array << phrases.reverse}
  
    
    phrase_split.each do |phrases|
      new_array << phrases.reverse
      
    end
    new_array
    
end
