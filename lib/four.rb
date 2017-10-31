#Create a program that asks the user to guess a number between 1 and 100.
#Once the user guesses a number, the program should say, higher, lower,
#or tell the user that he got the number correct.
#The user should continue to make guesses until he guesses correctly.
#Also, once the user guesses correctly,
#the program should print the number of guesses needed to arrive
#at the correct answer.



comp_rand = rand(1..100)
puts "Guess a number between 1 and 100"
num = gets.to_i
tries = 1


until num == comp_rand do
  if num > comp_rand then puts "The number is lower than #{num}. Guess again"
  elsif num < comp_rand then puts "The number is greater than #{num}. Guess again"
  end
  tries +=1
  num = gets.to_i
end
puts "You got it in #{tries} tries"
