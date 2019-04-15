class Student{  
    var id:Int = 100;                         // All fields must be initialized  
    var name:String = "Smith";  
}  
object MainObject{  
    def main(args:Array[String]){  
        var s = new Student()               // Creating an object  
        println(s.id+" "+s.name);  
    }  
}  