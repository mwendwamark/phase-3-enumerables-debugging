# Write your code here
require "pry"
def reverse_each_word(sentence)
   words = sentence.split
   reversed_words = []

  words.map do |word|
   reversed_words << word.reverse
  end
 
  reversed_words.join(" ")
end

puts reverse_each_word("Does it work?")
puts reverse_each_word(" I think it does work")
puts reverse_each_word("My name is Mark and he is Dennis")

# def reverse_each_word(sentence)
#   sentence.split.map(&:reverse).join(" ")
# end
# this is the other way around to write that code above