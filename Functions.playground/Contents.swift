import UIKit

var greeting = "Hello, playground"



func area(  a:Int,  b:Int)->Double{
    return Double((a*b));
}

var result:Double=area(a:10,b:9)
print(result)

func fucntionWithNoReturn(  a:Int,  b:Int){
   print("\(a) \(b)")
}

var c=10;
var newVar=20.0;

func useVaribale(c: inout Double){
    c=100
    print("useVaribale \(c)")
}

func useVaribale2(c: inout Double)->Void{
    c=100
    print("useVaribale \(c)")
    return
}
 useVaribale(c: &newVar)
 useVaribale2(c: &newVar)

func getFunctionData(){
    
}
