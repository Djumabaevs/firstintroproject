import UIKit

var greeting = "Hello, playground"

var myNumber = 5*4
print(myNumber)

print(65*76)

let finalPrice  = 1000
var name = "Slemi"
name.append("ovo")

let age = 50.0
let id = 2.55

age / id

var myBoolean = false
myBoolean = true

var integerMy: Int = 5

var listOfSeasons = ["spring", "summer"] as [Any]

var listsDate = ["qaz", " was", "joy"]

listsDate.count
listsDate[0].uppercased()
listsDate[listsDate.count - 1]
listsDate.last
listsDate.sort()

var mySet : Set = [1, 4, 8, 9]
mySet.first
var myArrayNext = [56,76,2345]
myArrayNext.append(900)
myArrayNext

var internetArray = [3,5,6,2,2,2]
var internetSet : Set = [76,34]
var combineSet = Set(internetArray)
print(combineSet)

var combineSet2 : Set = [76, 34, 55]
var resultSet = internetSet.union(combineSet)

var dictionaryMy = ["hello" : "1", "bye" : "2"]
print(dictionaryMy)

var number = 1
while number < 10 {
    print(number)
    number += 1
}

var fruitArray = ["Banana", "Apple", "Orange"]
for fruit in fruitArray {
    print(fruit)
}

for myInteger in 1 ... 15 {
    print(myInteger * 2)
}
var myAge = 35
if myAge > 30 && myAge < 39 {
    print("you are a millionaire")
}

func sumOfTwoNumbers(x: Int, y: Int) {
    print(x + y)
}

sumOfTwoNumbers(x: 4, y: 3)
