// The Swift Programming Language
// https://docs.swift.org/swift-book

// Read input from the user
var flag = true

while flag {
    var input = readLine()!
    switch input {
        case "hash":
            print("Enter the password to hash:")
            let password = readLine()!
            print("Hashed password: \(password.hashValue)")
        case "exit":
            flag = false
        case "password":
            print("Enter the password to hash:")
            let password = readLine()!
            print("Hashed password: \(password.hashValue)")
        case "hash password":
            print("Enter the password to hash:")
            let password = readLine()!
            print("Hashed password: \(password.hashValue)")
        case "password hash":
            print("Enter the password to hash:")
            let password = readLine()!
            print("Hashed password: \(password.hashValue)")
        default:
            print("Invalid input")
    }
}