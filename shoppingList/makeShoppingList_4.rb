# combine two arrays (make an "all items" shopping list)
# ask user which list they want (food, drinks, or all)
# NEXT: write to a file


####FOOD LIST####

#Create empty arrays to add list items to
myFoodList = []
myDrinksList = []

#Ask user to enter food items they wish to add to their food list
print "What food items do you want to add to the list? (Type END when done) "

#Loop to get items entered by user and add (push) each to the end of the myFoodList array
#Loop breaks when user enters "END"
loop do
  newItem = gets.chomp
  myFoodList.push(newItem)
  break if newItem == "END"
end

#Removes last item from array (so that it doesn't include "END")
myFoodList.pop

####DRINKS LIST####

#Ask user to enter drink items they wish to add to their drinks list
print "What drinks do you want to buy? (Type END when done) "

#Loop to get items entered by user and add (push) each to the end of the myDrinksList array
#Loop breaks when user enters "END"
loop do
  newDrink = gets.chomp
  myDrinksList.push(newDrink)
  break if newDrink == "END"
end

#Removes last item from array (so that it doesn't include "END")
myDrinksList.pop

####ALL ITEMS LIST####

#Creates a new array called "myShoppingList" that contains the items from myFoodList & myDrinksList
myShoppingList = myFoodList + myDrinksList

#Ask user which list they would like to see
print "Which list would you like to see? (food, drink, or all)"

#Creates a variable (whichList) and assigns to it the user information from previous question (which list they want to see)
whichList = gets.chomp

#Puts to the console the list the user wants to see
if whichList == "food"

  puts "Your food list contains: "

  myFoodList.each do |item|
    puts "- #{item}"

  end

elsif whichList == "drink"

  puts "Your drinks list contains: "

  myDrinksList.each do |item|
    puts "- #{item}"

  end

elsif whichList == "all"

  puts "Your total list of items is: "

  myShoppingList.each do |item|
    puts "- #{item}"
  end

else
  puts "Sorry, please enter a valid option"

end
