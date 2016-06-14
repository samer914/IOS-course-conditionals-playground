//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//: Playground - noun: a place where people can play

import UIKit

var isMyHouseOnFire: Bool = false

var anotherBool = true


if isMyHouseOnFire {
    print("Someone get me some water!")
} else {
    print("Someone get some fire for my house!")
}

var result = true == true
result = true == false
result = false == false


var accountTotal = 300.33
var newCallOfDutyGame = 59.99

if accountTotal >= newCallOfDutyGame {
    print("I just purchased the game!")
} else {
    print("I dont have enough money")
}

var name = "Jackie"

if name == "Jack" {
    print("Your name is Jack")
} else {
    print("Your name is not Jack")
}

var numberA = 25
var numberB = 100
var numberC = 45
var numberD = 50

var finalNumber = 100

if numberA == finalNumber {
    print(numberA)
} else if numberB == finalNumber {
    print(numberB)
} else if numberC == finalNumber {
    print(numberC)
} else {
    print("None of the values were equal to finalNumber")
}


////Part 2 below



//: Playground - noun: a place where people can play

import UIKit

var myAccount = 1000.00
var myFriendsAccount = 2000.00
var myFriendsFriendsAccount = 3000.00

if myAccount > 900 && myFriendsAccount > 1500 && myFriendsFriendsAccount > 2000 {
    print("We've got moocho moola!")
}

var playerAAlive = true
var playerBAlive = false
var playerCAlive = true

if playerAAlive == false || playerBAlive == false || playerCAlive == false {
    print("One of your team members is down!")
}

//Can I retire?????
var age = 23
var account = 50
var richUncleThatDiedWhoLeftMeAnInheritance = true

if account > 70000 && age >= 60 || richUncleThatDiedWhoLeftMeAnInheritance == true {
    print("You can retire!!!")
}















//Functions
//Create a function named add that takes two parameters of type Double and returns the sum of the two numbers

func add(num1: Double, num2: Double) -> Double {
    return num1 + num2
}
    add(5, num2: 6)

//Create a function named subtract that takes two parameters of type Int and returns the difference of the two numbers

func subtract(num1: Int, num2: Int) -> Int {
    return num1 - num2
}
subtract(5, num2: 2)

//Create a function named multiply that takes two parameters of type Float and returns the product of the two numbers

func multiply(num1: Float, num2: Float) -> Float {
    return num1 * num2
}

multiply(6, num2: 6)

//Create a function named divide that takes two parameters of type Double and returns the result of dividing the first parameter by the second
func divide(num1: Double, num2: Double) -> Double {
    return num1 / num2
}

divide(12, num2: 4)


