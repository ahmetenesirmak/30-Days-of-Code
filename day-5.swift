import Foundation

//Variables
var number = 1

guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

//Loop
while number <= 10 {
    print("\(n) x \(number) = \(n * number)")
    number += 1
}
