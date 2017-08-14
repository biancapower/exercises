#########KEY VALUE PAIRS#########

friends = {"key" => "value", "key2" => "value2"}

dan = {"Forest Lodge" => "123 Fake Street", "0492838182" => "dhwuiqhi.org"}

dictionary = {"facacious" => "exagerating something", "canadia" => "a magical place", "glassing" => "very Australian"}

puts dictionary["facacious"]

dictionary.delete("canadia")

puts dictionary

puts dictionary.length

dictionary.clear

dictionary["cat"] = "meow animal"

puts dictionary

#########SYMBOLS#########

a = "a letter"

b = "a letter"

c = :a_letter

d = :a_letter



# user_1 = {"swipe" => "left", "swipe" => "right"}
#
# user_2 = {swipe: "left", swipe: "right"}
#
# puts user_2[:swipe]


cities = {england: "london", france: "paris", germany: "berlin", belgium: "brussels"}

cities.each{|key, value| puts "#{value} is a city in #{key}"}
