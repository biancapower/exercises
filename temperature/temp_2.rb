# Tell the user what clothes to wear based on temperature
# User provides temperature

print "What is the temperature? "

temp = gets.chomp.to_i

if temp >= 20
  puts  "Wear shorts"

elsif temp < 20
  puts "Wear pants"

end
