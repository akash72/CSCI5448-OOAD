﻿class AccessExample{  
     var a:Int = 10  
     def show(){  
         println(" a = "+a)  
     }  
}  
  
object MainObject{  
    def main(args:Array[String]){  
        var a = new AccessExample()  
        a.show()  
    }  
}  

