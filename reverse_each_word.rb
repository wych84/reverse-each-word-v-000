def reverse_each_word(string)
  my_reverse = []
  new_string=string.split
  new_string.each do |reverse_it|
    my_reverse<< reverse_it.reverse!
  end
  my_reverse.join(" ")
end

def reverse_each_word(sentence)
  new_array = sentence.split(",")
  new_variable = new_array.collect do |words|
    words.reverse
  end
  new_array.join(" ")
end
