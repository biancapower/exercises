print "What food items do you want to add to the list? (Type END when done) "

myFoodList = []

loop do
  newItem = gets.chomp
  myFoodList.push(newItem)
  break if newItem == "END"
end

# removes last item from array
myFoodList.pop

print "What drinks do you want to buy? (Type END when done) "

myDrinksList = []

loop do
  newDrink = gets.chomp
  myDrinksList.push(newDrink)
  break if newDrink == "END"
end


myDrinksList.pop

puts "Your food list contains: "

myFoodList.each do |item|

  puts "- #{item}"

end

puts "Your drinks list contains: "

myDrinksList.each do |item|

  puts "- #{item}"

end
