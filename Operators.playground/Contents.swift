//below i learned about operators
//operators...operator precedence...ternary operator...bitwise operator

import Foundation

// Arithmetic Operators
let a = 10
let b = 5

print("Arithmetic Operators:")
print("a + b = \(a + b)")
print("a - b = \(a - b)")
print("a * b = \(a * b)")
print("a / b = \(a / b)")
print("a % b = \(a % b)")

// Assignment Operators
var c = 20
c += 5
print("\nAssignment Operators:")
print("c = \(c)")

// Comparison Operators
let d = 10
let e = 15
print("\nComparison Operators:")
print("d == e is \(d == e)")
print("d != e is \(d != e)")
print("d > e is \(d > e)")
print("d < e is \(d < e)")
print("d >= e is \(d >= e)")
print("d <= e is \(d <= e)")

// Logical Operators
let f = true
let g = false
print("\nLogical Operators:")
print("f && g is \(f && g)")
print("f || g is \(f || g)")
print("!f is \(!f)")

// Ternary Operator
let result = (a > b) ? "a is greater than b" : "b is greater than or equal to a"
print("\nTernary Operator:")
print(result)

// Bitwise Operators
let x: UInt8 = 0b00001111
let y: UInt8 = 0b11110000
print("\nBitwise Operators:")
print("x & y = \(x & y)") // AND
print("x | y = \(x | y)") // OR
print("x ^ y = \(x ^ y)") // XOR
print("~x = \(~x)")       // NOT
print("x << 2 = \(x << 2)") // Left Shift
print("y >> 2 = \(y >> 2)") // Right Shift

