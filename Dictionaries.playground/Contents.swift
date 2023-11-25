import UIKit

var map=[Int:String]()


map[100]="Shivam"

print(map)
print(map[100])
print(map[200])

  map=[:]
print(map)
print(map.isEmpty)

var map3:[String:String]=["a":"abc","b":"bbc"]
print(map3)
map3["a"]=nil
print(map3)
print(map3.count)
print(map3.keys)
print(map3.values)

//map.map { (key: Int, value: String) in cod
//    print(<#T##items: Any...##Any#>)
//}


for (key,value) in map3{
    print("\(key)-\(value)")
}


 let abilities : [String:Dictionary<String,String>]=[String:Dictionary<String,String>]()
print(abilities)

map3.forEach { (key: String, value: String) in
    print(key)
}
map3.map { (key: String, value: String) in
    print(key+"_"+value)
}
 
