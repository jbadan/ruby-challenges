#Create a simple calculator that first asks the user what method
#they would like to use (addition, subtraction, multiplication, division)
#and then asks the user for two numbers, returning the result of the method
#with the two numbers.

puts "What calculation would you like to do? (add, sub, mult, div)"

method = gets.chomp

puts "What is number 1?"

first_num = gets.chomp

puts "What is number 2?"

second_num = gets.chomp

def blah(method, first_num, second_num)
    if method === "add"
      result = first_num.to_i + second_num.to_i
    elsif method === "sub"
      result = first_num.to_i - second_num.to_i
    elsif method === "mult"
      result = first_num.to_i * second_num.to_i
    elsif method === "div"
      result = first_num.to_i / second_num.to_i
    end
    puts "Your result is #{result}"
end

puts blah(method, first_num, second_num)
