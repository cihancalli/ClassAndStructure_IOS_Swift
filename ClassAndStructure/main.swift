import Foundation


struct Product {
    var name:String?
    var price:Double?
}

class Car {
    var color:String?
    var Capacity:Int?
}


var laptop = Product()

var bmw = Car()

laptop.name = "MacBook"
laptop.price = 11987.67

bmw.color = "Green"
bmw.Capacity = 4

print(laptop.name!)
print(laptop.price!)

print(bmw.color!)
print(bmw.Capacity!)

if let temp = bmw.color{
    print(temp)
}

var tv = Product()

tv.name="Samsung"
tv.price=8623.32

var limousine = Car()

limousine.color = "Black"

limousine.Capacity = 8

