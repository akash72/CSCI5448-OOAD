class Arithmetic{  
    def add(a:Int, b:Int){  
        var sum = a+b  
        println(sum)  
    }  
    def add(a:Double, b:Double){  
        var sum = a+b  
        println(sum)  
    }  
}  
object MainObject{  
    def main(args:Array[String]){  
        var b = new Arithmetic()  
        b.add(10,10)  
        b.add(10.0,20.0)  
  
    }  
}  