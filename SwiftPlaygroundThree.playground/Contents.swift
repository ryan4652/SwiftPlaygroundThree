import UIKit

var str = "Hello, playground"

//Part 2
var fruitNames: [String] = ["Pineapple", "Mango", "Watermelon"]

print(fruitNames)

// This is String Interpolation
print("I like to eat \(fruitNames)")

//This is Arrays
for name in fruitNames{
print("I like to eat " + name)
}

//Printing Individual Fruits
print(fruitNames[0])
print(fruitNames[1])
print(fruitNames[2])

