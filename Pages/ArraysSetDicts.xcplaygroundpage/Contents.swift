
import Foundation

var greeting = "Hello, playground"

var ages = [11, 32, 22,43, 21, 54, 22]
var underAged: [Int] = []
ages.count
ages.sort()
ages.append(69)
print(ages)

for i in ages {
    if i > 33 {
        underAged.append(i)
    }
}
print(underAged)

var ageSet = Set(ages)
print(ageSet)

var books = [
    "LOTR": 432,
    "FWings": 550,
    "Harry": 495
]
books["LOTR"]
print(books)
print(books.keys)
print(books.values)
