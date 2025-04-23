
import Foundation

var greeting = "Hello, playground"

func iosDev() {
    print( "I will become an iOS Developer!")
    oldToDrink(age: 33)
}

func oldToDrink(age: Double){
    if age > 21 {
        print("Old enough to drink!")
    } else {
        print("You can't dirnk! haha!")
    }
}

iosDev()

func getUserNAme() -> String {
    let username = "Adam Davidson!"
    return username
}
getUserNAme()

func adding(sum1: Int , to sum2: Int) -> Int {
    return sum1 + sum2
}

adding(sum1: 8, to: 8)
