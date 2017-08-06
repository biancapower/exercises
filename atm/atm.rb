puts "Welcome to the bank!"

puts "What transaction would you like to do? 'withdraw' or 'deposit'?"

transaction = gets.chomp

if transaction == "withdraw"
  puts "Thank you for your withdrawal"

elsif transaction == "deposit"
  puts "Thank you for your deposit"

end
