#def reverse_each_word(str)
#    string = ""
#    str.split.each do |word|
#        string << word.reverse
#    end
#    string
#end

def reverse_each_word(str)
    str.split(" ").collect do |word|
        word.reverse
    end.join(" ")
end

