import UIKit

//Variable hold data and in order for variables to be used they need to be declared.

var greeting = "Hello, playground"
var str = " hello, swift"

print(str)

var a = 1
var b = 1

// A variable can be changed without using the VAR keyword.
a = 2
str = "dev"

print(a + b)
print(a - b)
print(a * b)

// A variable can be assigned as another variable.
a = b

// Declaring constants

let c = 5
let d = 10

print(c + d)

//Data types
var name:String = "Hello world"
var number:Int = 23
var x:Double = 12.933
var y:Float = 2.5
var e:Bool = true


print(name)
print(number)
print(Int(round(x)))
print(Int(round(y)))
      //Binary operator '-' cannot be applied to operands of type double and float

let currentDate = Date()        // Current date and time
print(currentDate.description)

