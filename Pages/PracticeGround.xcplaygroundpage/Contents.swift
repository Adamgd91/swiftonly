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

let highScore = 45

func determineRank(from rank: Int){
    switch rank {
        case 0:
            print("You suck")
        case 1..<20:
            print("Silver League")
        case 20..<30:
            print("Gold League")
        case 30..<40:
            print("Plat League")
        default:
            print("You are in a league of your own!")
    }
}
determineRank(from: highScore)


var ages: [Int] = [32, 11 ,44, 26, 15]
ages.sort()

if let oldestAge = ages.last {
    print("The oldest age is \(oldestAge)!")
} else {
    print("No students")
}
