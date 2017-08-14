# Create a person app

class Personfactory
  # how do we describe it?
  def initialize(name, personality, age, hair_colour)
    @name = name
    @personality = personality
    @age = age
    @hair_colour = hair_colour
  end

  # what can it do?

  def name(name)
    @name = name
  end

  def talk(sentence)
    sentence
  end

end

trent = Personfactory.new("Trent", "Pretty cool", 27, "Brown")
jamie = Personfactory.new("Jamie", "German", 18, "Ginger")
puts trent.talk("Hey guys")

puts trent.name
