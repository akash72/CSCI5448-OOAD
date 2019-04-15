class AccessExample{  
     protected var a:Int = 10  
}  
class SubClass extends AccessExample{  
    def display(){  
        println("a = "+a)  
    }  
}  
object MainObject{  
    def main(args:Array[String]){  
        var s = new SubClass()  
        s.display()  
    }  
}  
