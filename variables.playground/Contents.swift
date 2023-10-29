import UIKit

var greeting = "Hello, playground"

print(greeting)

var age=31
var weight=23.444
weight=12

print(age)
print(weight)

let salary=292.9  // constants
(salary)
 

var message:String="Shivam"

let message2:String="Srivastava"
print(message+" "+message2)
print("\(message) \(message2)")

message.append("_\(message2)");
print("\(message)...")

let printCar = "\(message)" + " Car"
print("\(printCar)...")

var result:Double = sqrt(625)
print("SQRT \(result)")

let first = 25.0
let second = 3
let result2 = Double(Int(first) * second)

print("Convert \(result2)")



let isPresent: Bool = true
print("isPresent \(isPresent)")

if (message2=="Srivastava"){
    print("TRUE1")
}

if  age > 30 {
    print("OLD")
}else if age > 50 {
    print("OLDER")
}

 

var array = [1,2,3,4,5,6]
print(array)
array.append(100)
print(array)

array=array+[500]

for a in array {
    print(a)
}

// Array
var array2 = [Int]()
var array3 = [Int](repeating: 0,count:3)
array3.append(200)
print(array3)

var array4:[String] = ["A","B","C"]
print(array4)


array4.forEach { it in
    print("Index \(it)")
}


var i=0

repeat{
    print("repeat1")
  if array[i] % 2==0{
        print("repeat \(i) \(array[i])")
    }
    i+=1
} while(i < array.count)


for x in 1...5{
    print("for1 \(x)")
}

for x in 1..<5{
    print("for2 \(x)")
}

for x in 0..<array.count{
    print("for3 \(x)")
}

var res=0
for x in 0...11 {
    res += x
}
print("res \(res)")

