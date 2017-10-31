#Reverse a string in place. In other words, do not create
#a new string or use other methods on the string such as reverse.
#The goal of the problem is to use a loop and the string accessors
#to figure out which values to swap for other values.

puts "Enter a string:"

string = gets.chomp


#I don't understand what this question is asking...
#def reverse_string(str)
#  puts str.reverse()
  #string is now array of chars
#end

def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end

puts reverse_string(string)
