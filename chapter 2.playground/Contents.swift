// Chapter 2

import UIKit

/*
 * let means constant, cannot be changed
 * var means variable, can be changed
 */
let const  = 3
var vari = 4
var adding = vari + const
var string = "Hello, World!"

// Some methods
string.uppercased()
string.lowercased()
string.count

// When changing types
var showConst = "The number of const is " + String(const)

// This is a more common way
var showVari = "The number of vari is \(vari)"

// If else
if vari == 4 {
    print("vari is 4")
}
else{
    print("vari is not 4")
}

// Switch
switch vari{
case 4:
    print("vari is 4")
default:
    print("vari is not 4")
}

// A cool operator '...'
var money = 1000
switch money{
case 5000...:
    print("You are rich!")
case 1000...4999:
    print("You are quite rich!")
default:
    print("You are poor!")
}

// array
var arr = [1, 2, 3, 4, 5]
arr.append(6)
arr.count

// for loop
for index in 0...arr.count - 1{
    print(arr[index])
}

// do it like python!
for element in arr{
    print(element)
}

// dictionary
var dict = ["one": "1", "two": "2", "three": "3", "four": "4"]
for (key, value) in dict{
    print("The word is: " + key)
    print("The number is: " + value)
    print()
}

/* optionals, nil means null in c++, same meaning
 * type '!' after a variable to 'unwrap' a optional
 * tells xcode that this thing is useable
 */
var age: Int?
age = 20
if age != nil{
    print("Your age is: \(age!)")
}

// However, if you don't want to use '!'
if let age = age{
    print("Your age is: \(age)")
}
