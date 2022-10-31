//: [Previous](@previous)

import Foundation

var nameDictionaries = ["name": "Leonard", "age": "30"]

print(nameDictionaries["name"])


print(nameDictionaries["name", default: "Unknown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Kim": false
]

print(hasGraduated["Eric", default: "Unknown"])


var heights = [String: Int]()
heights["Timmy"] = 3000
heights["Success"] = 2200


var heights = [String: String]()
heights["name"] = "Timmy"
heights["email"] = "codzure@gmail.com"
