class Student
  # We're defining a `name` and `age` methods so we can access the
  # `@name` and `@age` instance variables by sending messages to each
  # of the objects (`Ak` and `SA`).
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def description
    name + " is " + age.to_s + " years old"
  end
end

class Child < Student
  def initialize(name, age, hobbies)
    super(name, age)
    @hobbies = hobbies
  end
end

class Teacher < Student
  def initialize(name, age, job_title)
    super(name, age)
    @job_title = job_title
  end
end

AK = Child.new("AK", 23, ["music", "Sports"])
puts AK.description

SA = Teacher.new("Sa", 30, "Coding")
puts SA.description