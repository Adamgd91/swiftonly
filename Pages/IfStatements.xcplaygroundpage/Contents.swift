

import Foundation

let greeting = "Hello, Adam"
let age = 34

if age > 33 {
    print(greeting)
}

if greeting == "hi" {
    print(age)
}else {
    print("Do Not Be Afraid!")
}

//----------- ENUM ----------

enum Phone: String {
    case iPhoneMax = "To Big"
    case iPhone17 = "The Air is the next big thing!"
    case MacBookAir = "I want one"
}

func getPhoneType(on phone: Phone) {
    print(phone.rawValue)
}

getPhoneType(on: .iPhone17)
