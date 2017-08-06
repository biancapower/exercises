print "What do you want to add to the list? (Type END when done) "

myShoppingList = []


loop do
  newItem = gets.chomp
  myShoppingList.push(newItem)
  break if newItem == "END"
end

# removes last item from array
myShoppingList.pop

puts "Your list contains: "


myShoppingList.each do |item|

  puts "- #{item}"

end
