import UIKit

var i = 4
var d = 4.0
var s = "HackerRank "
// Declare second integer, double, and String variables.
var int: Int
var dbl: Double
var str: String

// Read and save an integer, double, and String to your variables.
int = Int(readLine()!)!
dbl = Double(readLine()!)!
str = readLine()!
// Print the sum of both integer variables on a new line.
print(i + int)
// Print the sum of the double variables on a new line.
print(d + dbl)
// Concatenate and print the String variables on a new line
// The 's' variable above should be printed first.
print("\(s)\(str)")
