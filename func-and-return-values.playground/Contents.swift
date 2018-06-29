//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func getAge(name: String) -> Int { // the -> tells Swift that this func returns a value.
    return 29
}

// When declaring a constant or variable, though, you can assign to them the return value of a function, instead of using a literal value. For example, you could declare a variable like this:

let friend = "Emily"
var friendAge = getAge(name: friend)

happyBirthday(age: friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(age: 30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)

getAgeAndCongratulate(name: friend2)

