import UIKit

var greeting = "Hello, playground"

print("Hello World!")
print(greeting)

print("Hi", 10, 10.5)

print("Hello World!" + greeting)

print("Hello World  \(greeting)")

var age = 23
print("My age is \(age)")

//print("My age is"+ age)concatenation of different data types is not allowed.


print("You are \(age) years old and in another \(age) years, you will be \(age * 2) years old")

print("""
Hello
World!
From the US
""")

print("Hello All, \rWelcome to Swift programming")

let welcomeMessage  = "Hello!"
   print(welcomeMessage , "All")
//welcomeMessage = "Good Bye"  cannot change the constants.

var name:String = "John"
print(name, 2, "Smith")
name = "Bob"
print(name)


print("Welcome to Swift Programming")
print("Fall 2021")
print("**************")
print("Welcome to Swift Programming",terminator: "$")
print("Fall 2022")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator:"-")


