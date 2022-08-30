import Foundation

let numStrings = Int(readLine()!)!

func printEvenAndOdd(string: String) {
    // This prints inputString to stderr for debugging:
    fputs("string: " + string + "\n", stderr)
    
    var oddString = ""
    var evenString = ""

    for (index, char) in string.enumerated() {
        (index % 2 == 0) ? evenString.append(char) : oddString.append(char)
    }
    
    print(evenString + " " + oddString)
}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(string: inputString)
}
