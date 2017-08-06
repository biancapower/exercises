alphabet = [
  "a", "b", "c", "d", "e", "f", "g", "h", "i",
  "j", "k", "l", "m", "n","o", "p", "q", "r",
  "s", "t", "u", "v", "w", "x", "y"
  ]

# can also use alphabet << ("blah")
alphabet.push("blah")

alphabet.each do |letter|

  puts "The letter is #{letter}"

end
