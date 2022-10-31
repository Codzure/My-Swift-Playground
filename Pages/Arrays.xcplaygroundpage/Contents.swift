//: [Previous](@previous)

import Foundation

//Arrays
var names = ["Leonard", "Kim", "Sammy", "Timmy"]
names[0]
names[1]

names.append("Success")
names


var scores = Array<Int>()

scores.append(180)
scores.append(360)
scores.append(1000)
print(scores)


var students = Array<String>()

students.append("James")
students.append("Martin")
students.append("Paul")

print(students)
print(students.sorted())
print(students.reversed())

print(students.count)

students.remove(at: 2)
print(students)

print(students.contains("Martin"))


