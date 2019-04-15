#Another way of performing polymorphism
#Duck types rely on common interfaces rather than inheritance.
class Bird
  def walk
    "walks"
  end
  def chirp
    "chirps"
  end
end

class Dilophosaurus
  def walk
    "walks"
  end
  def kill
    "bite!"
  end
end

birdy = Bird.new
dino = Dilophosaurus.new

def is_a_bird?(animal)
  animal.respond_to?(:walk)
end
puts "Before Ducktyping"
x=is_a_bird?(birdy)
puts x
y= is_a_bird?(dino)
puts y
puts "Since both the animals have common attribute walk"

def is_a_bird?(animal)
  if animal.instance_of?(Bird)
    "it #{animal.walk} like a bird and #{animal.chirp} like a bird because we made sure it was a #{animal.class}"
  else
    false
  end
end

puts "After Ducktyping"
z=is_a_bird?(birdy)
puts z
r=is_a_bird?(dino)
puts "Since it walks like a bird but doesn't chirp like a bird"
puts "hence",r