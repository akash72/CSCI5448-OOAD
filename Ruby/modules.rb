#Modules are another way of performing polymorphism
#A module is a collection of behaviors that is useable in other classes via mixins.
class GoodCat
end

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodCat
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodCat.new
puts "Sound made by Sparky the cat"
x=sparky.speak("Meow!")
puts x
bob = HumanBeing.new
puts "Sound made by bob the human"
y=bob.speak("Hello!")
puts y