import Foundation

var greeting = "Hello, playground"

let favFood = "bacon"

switch favFood {
    case "Pizza":
        print("My favorite food is Pizza")
    case "steak", "Potatoes":
        print("I love Steak and Potatoes")
    case let x where x.hasSuffix("bacon"):
        print("I love to eat \(favFood)")
    default:
        print("Everything is good")
}

