require 'pry'

def reverse_each_word(sentence)
  arry = Array.new
  arry = sentence.split(" ")
  
  arry.each do |element|
    element.reverse!
  end
end 