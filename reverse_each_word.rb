def reverse_each_word(string)
  string.split(/ /).collect{|index| index.reverse}.join(" ")
end
