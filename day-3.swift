import Foundation

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

if N % 2 == 1 {
    print("Weird")
}

else if (N % 2 == 0) && (2...5).contains(N) {
    print("Not Weird")
}

else if (N % 2 == 0) && (6...20).contains(N) {
    print("Weird")
}

else if (N % 2 == 0) && (N > 20) {
    print("Not Weird")
}


