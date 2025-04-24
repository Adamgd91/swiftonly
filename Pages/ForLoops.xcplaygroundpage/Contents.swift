import Foundation

let starGolfers = ["Jack","Tiger","Rory","Arnold"]

for golfer in starGolfers {
    print(golfer)
}

for golfer in starGolfers where golfer == "Tiger" {
    print("Greatest Golfer Ever!")
}

var evenInts: [Int] = []

for i in 0..<10{
    if i % 2 == 0 {
        evenInts.append(i)
    }
}

print(evenInts)

