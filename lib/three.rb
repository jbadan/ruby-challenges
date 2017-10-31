#Create a prompt that asks the user if they would like to display their
#balance, withdraw or deposit.
#Write three methods to perform these calculations and output
#the result to the user.


puts "Total balance: "
      balance = gets.chomp
      puts "What would you like to do? (deposit, withdraw, balance)"
      method_chosen = gets.chomp
      if method_chosen == "deposit"
          puts "How much?"
          deposit = gets.chomp
          total = balance.to_i  + deposit.to_i
          puts "Total balance is $#{total}"

      elsif method_chosen == "withdraw"
          puts "How much?"
          withdraw = gets.chomp
          total = balance.to_i - withdraw.to_i
          puts "Total balance is $#{total}"

      elsif method_chosen == "balance"
          puts "Total balance is $#{balance}"

      else
      puts "wrong selection, bro"
      
   end
