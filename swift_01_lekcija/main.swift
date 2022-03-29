//
//  main.swift
//  swift_01_lekcija
//
//  Created by Paulis Zabarovskis on 18/03/2022.
//

import Foundation

print("Hello, World of Orks!")

let myAge:Int = 55
var averageAge:Double = 55
averageAge = (Double(myAge) + 30)/2
let testNumber = 8
let evenOdd = 8
print(averageAge)

let farenheit:Double = 52
let celcius:Double = (farenheit - 32) / 1.8
print (celcius)

let age1 = 42
let age2 = 21
let avg1 = (Double(age1) + Double(age2))/2

let firstName = "Paulis"
let lastName = "Zabarovskis"
let fullName = firstName + " " + lastName
print ("Sveiki, mani sauc \(fullName)")

var dataTemp = (dd: 29, mm: 4, gggg: 1967, temp: 12.3)
let (day, _, _, temp) = dataTemp
dataTemp.temp = 13.25
let emoji:Character = "\u{1F4A9}"
print ("\(dataTemp.gggg).gada \(dataTemp.dd).\(dataTemp.mm). ārā bija \(dataTemp.temp) grādi. \(emoji)")

let amIATeeneeger = (myAge < 19) && (myAge > 13)

let reader = fullName
let author = "Matt Galloway"
let authorIsReader = reader == author
let readerAfterAuthor = reader > author
let answer = (myAge < 19) && (myAge > 13) ? "Teenager" : "Not a teenager"
print (amIATeeneeger, authorIsReader, readerAfterAuthor, answer)


