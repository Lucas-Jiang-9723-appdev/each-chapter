# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp
array = word.split("")
array.each do |elmt|
  puts elmt + " appears #{array.count(elmt)} times"
end