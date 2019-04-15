# In this example, the data (the instance variable) is private.
class Student
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end  #while data is private, methods are public by default

x= Student.new("Akash").name
puts x
