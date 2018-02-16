=begin
def reverse_each_word(string)
  array = []
  reverse = []
  rstring=""
  array = string.split(" ")
  array.each {|string| string.split("")}
  array.each {|wordarray| reverse << wordarray.reverse}
  return reverse.join(" ")
end
=end
def reverse_each_word(string)
  array = []
  reverse = []
  array = string.split(" ")
  array.each {|string| string.split("")}
  reverse = array.collect{|string| string.reverse}
  return reverse.join(" ")
end
