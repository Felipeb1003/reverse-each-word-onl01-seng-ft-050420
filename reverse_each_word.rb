
def reverse_each_word(phrase)
   new_array = phrase.split(" ")
   new_array.each do |word|
    word.reverse
   end
   new_array
  end
