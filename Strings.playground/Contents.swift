import Foundation

// Ten initial strings
let fruitStrings = ["Apple", "Banana", "Orange", "Grapes", "Pineapple", "Watermelon", "Strawberry", "Mango", "Peach", "Kiwi"]

// Printing the initial strings
print("Fruit Strings:")
for string in fruitStrings {
    print(string, terminator: ", ") // Using terminator to separate strings
}
print("\n") // Print a newline for better formatting

// Ten strings taken as input from the user
var userStrings: [String] = []
print("Enter ten strings:")
for _ in 1...10 {
    if let userInput = readLine() {
        userStrings.append(userInput)
    }
}

// Printing the user-input strings
print("\nUser Input Strings:")
for string in userStrings {
    print(string, separator: "-", terminator: "\n") // Using separator and terminator
}

// Concatenating literals with five strings
let literalStrings = ["Hello", "World", "Swift", "Programming", "Language"]
print("\nLiterals concatenated with five strings:")
for i in 0..<5 {
    print("Literal: \(literalStrings[i]) - String: \(fruitStrings[i])")
}
