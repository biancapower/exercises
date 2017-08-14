#three classes: person, account, and atm

class Atm
  # How do we describe it?
  def initialize(balance, bank)
    @balance = balance        #FIXME: balance should not be a feature of ATM
    @bank = bank
  end

  # What can it do?

  def withdraw
    puts "How much do you want to withdraw?"
    withdrawal_amount = gets.chomp.to_i
    @balance = @balance - withdrawal_amount
    puts "You have withdrawn #{withdrawal_amount}, your new balance is #{@balance}"
  end

  def deposit
    puts "How much do you want to deposit?"
    deposit_amount = gets.chomp.to_i
    @balance = @balance + deposit_amount
    puts "You have deposited #{deposit_amount}, your new balance is #{@balance}"
  end

  def display_balance
    puts "Your current balance is #{@balance}"
  end

end


nab_atm = Atm.new(500, "NAB")


action = 0


while action != 4

  puts "Choose an action: (1) withdraw, (2) deposit, (3) display balance, (4) exit "

  action = gets.chomp.to_i

  if action == 1
    puts nab_atm.withdraw

  elsif action == 2
    puts nab_atm.deposit

  elsif action == 3
    puts nab_atm.display_balance

  elsif action != 4
    puts "You've done something wrong"

  end
end
