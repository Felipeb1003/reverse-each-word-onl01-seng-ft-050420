
def reverse_each_word(phrase)
    new_array = []
    phrase.split(" ").each{|phrases| new_array << phrase.reverse}
    new_array
  end
