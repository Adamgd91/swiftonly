
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
