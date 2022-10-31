import UIKit
//Variables and Constants
//var is mutable(Can be changed) while let is immutable(Can't be changed)

var name = "Leonard"
name = "Mutugi"
var userName = "Muthoni"
userName = "Leonard"

print(name)
print(userName)

//Strings

let movie = """
    A day in the
    life of an
    Android engineer
    """

print(movie)

print(movie.count)
print(name.uppercased())


print(movie.hasPrefix("A day"))
print(name.hasPrefix("A day"))

//Whole numbers

//Integers/Whole numbers

let score = 10
let bigNumbers = 1000000
//or 1_000_000 or 1_00_____00_00_00

let lowerScore = score - 2
let higherScore = score + 2
let doubleScore = score * 2
let squaredScor = score * score
let halveScore = score / 2

print(lowerScore)

print(halveScore)

var counter = 10
counter -= 5
print(counter)


var divisibleNumber = 120

print(divisibleNumber.isMultiple(of: 3))
print(150.isMultiple(of: 3))



//Decimal points
let number = 0.1 + 0.2
print(number)

