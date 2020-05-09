
def reverse_each_word(phrase)
    new_array = []
    phrase.split(" ").each do |phrases|
      new_array << phrase.reverse
      end
    new_array
  end
