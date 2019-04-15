#One way to achieve polymorphism is by using inheritance.
class Person
  def initialize(name)
    @name = name
  end

  def my_name
    @name
  end
end

class Student < Person
end

class Teacher < Person
  def my_name
    "My name is #{@name}."
  end
end

Akash = Student.new("Akash")
Sananda = Teacher.new("Sananda")

[Akash, Sananda].each(&:my_name)
