
let n = Int(readLine()!)!

var phoneBook = [String: String]()


for _ in 1...n {
    let contact = readLine()!.split(separator: " ")
    phoneBook[String(contact[0])] = String(contact[1])
}

while true {
    if let name = readLine() {
        if(phoneBook[name] != nil) {
            print(name + "=" + phoneBook[name]!)
        } else {
            print("Not found")
        }
    } else {
        break
    }
}
