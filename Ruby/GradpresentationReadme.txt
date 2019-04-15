Readme File for Ruby
In the GradPresenation Ruby File there are 7 different ruby files explaining different concepts of Object-oriented programming in Ruby.
The Files are as follows: - 
1) Encapsulation.rb
2)Inheritance.rb
3)Polymorphism.rb
4)modules.rb
5)ducktyping.rb
6) refactoring.rb
7) refactoring2.rb

Encapsulation.rb :-  Encapsulation is a mechanism for hiding data from the outside of an object. It is a concept where data and methods that work on that data are bundled together in one unit. In the code the the instance variable name is private and by declaring a method that returns the value of instance variable, we can now access the data inside the object. In ruby while data is private the methods are public by default.

Inheritance.rb:-  By using inheritance, we’ve eliminated the redundant code. Instead of defining the description method on both Student and Teacher, we can define it in the Person class. The Person class is now a superclass for Student and Teacher, and you can access it calling super in any subclass.

Polymorphism.rb :- Methods can behave differently based on the type of object you are calling them on. In other words, you are able to send the same message to different objects and get back different data.One way to achieve polymorphism is by using inheritance . In the code we have called the same message on different type of objects and we can have a different behavior based on the object’s type.

Modules.rb :- Modules are another way to achieve polymorphism in Ruby. A module is a collection of behaviors that is useable in other classes via mixins. A module is "mixed in" to a class using the include method invocation. In our example we wanted our GoodCat class to have a speak method but we have other classes that we want to use a speak method with too. In the example, both the GoodCat object, which we're calling sparky, as well as the HumanBeing object, which we're calling bob, have access to the speak instance method. This is possible through "mixing in" the module Speak. It's as if we copy-pasted the speak method into the GoodCat and HumanBeing classes.

ducktyping.rb :- Ducktyping is a way of achieving runtime polymorphism. Duck types rely on common interfaces rather than inheritance. In our example both Birds and Dilophosaurus share the public method walk Ruby simply doesn’t care that the instances come from different classes. For the purposes of walk both objects can be treated as if they were the same type. That’s the great power of “duck typing. ” The method is_a_bird? does not care about the class of its argument and is flexible enough to be used with multiple types of objects as long as that object responds to walk. But this example is explicitly checking whether an object responds to a method and this seems overly contrived. By incorporating ducktyping  The is_a_bird? method will never work with anything other than Bird instances and has now become completely inflexible.

Refactoring.rb:-  It creates an employee and fills its information based on the given type. But the code is not beautiful and imagine the trouble if we need to change an existing employee type or even add a new one.

Refactoring2.rb:- To improve the code in refactoring.rb we could apply a refactor to extract the business logic of create employees to another class, then the Employee class will have only the responsibility to call the correct employee constructor.he basic principle of this pattern is to have factories creating products, a metaphor to a real factory. With the Factory Method we have change our code.
