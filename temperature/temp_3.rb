# Tell the user what clothes to wear based on temperature
# User provides temperature
# Gender based responses

print "Are you a boy (b) or a girl (g)? "

gender = gets.chomp

print "What is the temperature? "

temp = gets.chomp.to_i

if gender == "b"

  if temp >= 20
    puts  "Wear shorts"

  elsif temp < 20
    puts "Wear pants"

  end

elsif gender == "g"

  if temp >= 20
    puts  "Wear a skirt"

  elsif temp < 20
    puts "Wear... girl pants"

  end

end
