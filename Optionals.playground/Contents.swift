

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
//b/c optionals can or can't have values to them the only way to find out is by unwrapping the element
print("\nUnwrapped optional values:")
if let unwrappedInt = optionalInt {
    print("Unwrapped optionalInt: \(unwrappedInt)")
} else {
    print("optionalInt is nil")
}

if let unwrappedString = optionalString {
    print("unwrapped optionalString: \(unwrappedString)")
} else {
    print("optionalString is nil")
}

//5 optional handling techniques
//5.1 using if-let statement for optional binding
if let unwrappedDouble = optionalDouble {
    print("Unwrapped optionalDouble: \(unwrappedDouble)")
} else {
    print("optionalDouble is nil")
}

// 5.2. Using guard statement for optional binding
func processOptionalBool() {
    guard let unwrappedBool = optionalBool else {
        print("optionalBool is nil")
        return
    }
    print("Unwrapped optionalBool: \(unwrappedBool)")
}
processOptionalBool()

// 5.3. Using nil-coalescing operator
let unwrappedArray = optionalArray ?? []
print("Unwrapped optionalArray: \(unwrappedArray)")

// 5.4. Using forced unwrapping (for demonstration, not recommended)
print("Forced unwrapping optionalArray: \(optionalArray!)")
