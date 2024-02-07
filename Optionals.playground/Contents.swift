

import Foundation

// 1. Declare 5 optional variables
var optionalInt: Int?
var optionalString: String?
var optionalDouble: Double?
var optionalBool: Bool?
var optionalArray: [Int]?

// 2. Print out the values of the optionals
print("Values of the optionals:")
print("optionalInt: \(optionalInt ?? 0)")
print("optionalString: \(optionalString ?? "No value")")
print("optionalDouble: \(optionalDouble ?? 0.0)")
print("optionalBool: \(optionalBool ?? false)")
print("optionalArray: \(optionalArray ?? [])")

//3. assign value to said optional
optionalInt = 10
optionalString = "my name is jenn"
optionalDouble = 2.22
optionalBool = true
optionalArray = [1, 2, 3, 4, 5]

//4.print two unwrapped optional values
print("\nUnwrapped optional values:")
if let unwrappedInt = optionalInt {
    print("Unwrapped optionalInt: \(unwrappedInt)")
} else {
    print("optionalInt is nil")
}

