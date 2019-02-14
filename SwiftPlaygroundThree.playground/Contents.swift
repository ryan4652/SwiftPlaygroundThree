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

//Assignment #4 Starts Here

//Part 8, Start of Assignments #4

var numbers: [Int] = [1, 5, 7, 8, 9]
print(numbers)

print("I like \(numbers)")

for myFavoriteNumbers in numbers {
    print("My favorite number", (myFavoriteNumbers))
    
}


