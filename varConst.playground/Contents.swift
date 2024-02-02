

//includes all the basics of how swift works
//make sure to import this if youre using workspace

import Foundation

/*
let - once declared variable CANNOT change
var - once declared variable CAN change
*/


//constants
let pi: Double = 3.14159
let daysInWeek: Int = 7
let appName: String = "MySwiftApp"
let isSwiftAwesome: Bool = true
let maxIntegerValue: UInt64 = UInt64.max
let myName = "Jenn"
let yourName = "Luna"
//variables
var age: Int = 27
var temperature: Double = 48
var username: String = "J3nn"
var isActive: Bool = false
var itemCount: UInt = 100

var firstName: String = "John"
var lastName: String = "Doe"
var height: Float = 6.1
var isStudent: Bool = true
var favoriteColor: String? // Optional String

var integerValue: Int8 = 127
var floatValue: Float = 3.14
var characterValue: Character = "A"
var isAvailable: Bool = true
var numberOfShares: UInt32 = 1000

// MARK: - Printing Values
print("Constants:")
print("Pi:", pi)
print("Days in a week:", daysInWeek)
print("App Name:", appName)
print("Is Swift Awesome:", isSwiftAwesome)
print("Max Integer Value:", maxIntegerValue)

print("\nVariables:")
print("Age:", age)
print("Temperature:", temperature)
print("Username:", username)
print("Is Active:", isActive)
print("Item Count:", itemCount)

print("First Name:", firstName)
print("Last Name:", lastName)
print("Height:", height)
print("Is Student:", isStudent)
print("Favorite Color:", favoriteColor ?? "Not specified")

print("Integer Value:", integerValue)
print("Float Value:", floatValue)
print("Character Value:", characterValue)
print("Is Available:", isAvailable)
print("Number of Shares:", numberOfShares)



