def reverse_each_word(phrase)
  phrase_a = phrase.split(" ")
  phrase_a.collect do |word|
    word.reverse!
  end 
  phrase_a.join(" ")
end 

