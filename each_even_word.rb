# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"
list = gets.chomp.split
list.each do |elm|
  if elm.length.even? == true
    p elm
  end
end
