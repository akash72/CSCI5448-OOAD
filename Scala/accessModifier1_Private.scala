class AccessExample{  
     private var a:Int = 10  
     def show(){  
         println(a)  
     }  
}  
object MainObject{  
    def main(args:Array[String]){  
        var p = new AccessExample()  
        p.a = 12  
        p.show()  
    }  
}  

//Shows error when run because private variable a is not accesible outside class AccessExample