

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

