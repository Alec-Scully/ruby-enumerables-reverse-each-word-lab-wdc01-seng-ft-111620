require 'pry'

def reverse_each_word(sentence)
  arry = Array.new
  arry = sentence.split(" ")
  
  arry.each do |element|
    puts element + "!"
    puts element.reverse!
    
  end
end 