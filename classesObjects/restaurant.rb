# I own a restaurant
# My staff costs me $3 per hour
# Write a piece of software so I can fire them
# Use objects and classes


#FIXME: classes: I, menu, drink, order, pay


class Restaurant
  # How do we describe it?
  def initialize(name, menu)
    @name = name
    @menu = menu
  end

  attr_accessor :name, :menu

  # What can it do?

end


class WaitStaff
  def initialize(name, restaurant)
    @name = name
    @restaurant = restaurant
  end

  attr_accessor :name, :restaurant

  def take_order
    puts "Input your choice: "

    choice = gets.chomp.to_i

    if choice == 1
      puts "You have selected the Hamburger meal"
      @order_cost = 12
    elsif choice == 2
      puts "You have selected the Big beef meal deal"
      @order_cost = 18
    elsif choice == 3
      puts "You have selected the Chicken chips"
      @order_cost = 8
    elsif choice == 4
      puts "You have selected the Salad"
      @order_cost = 6
    else
      puts "Invalid selection"
      @order_cost = 0
    end

  end

  def payment
    puts "Pay up! The cost of your order is: $#{@order_cost}"
  end

end

menu = [
  "(1) Hamburger meal",
  "(2) Big beef meal deal",
  "(3) Chicken chips",
  "(4) Salad"
]


restaurant = Restaurant.new("Food place", menu)

harry = WaitStaff.new("Harry", restaurant)

puts harry.restaurant.menu

harry.take_order

harry.payment
