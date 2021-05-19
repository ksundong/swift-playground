//
//  main.swift
//  playground
//
//  Created by Dion on 2020/09/01.
//  Copyright © 2020 dev.idion. All rights reserved.
//

import Foundation

print("Hello, world!") // Hello, world!

var myVariable = 42
myVariable = 50
let myConstant = 42

// you don't always have to write the type explicitly.

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

// Create a constant with an explicit type of Float and a value of 4.

let explicitFloat: Float = 4

// If you need to convert a value to a different type, explicitly make an instance of the desired type.

let label = "The width is "
let width = 94
// different with Java(java can label + width)
let widthLabel = label + String(width)

// Simple way

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// Use \() to include a floating-point calculation in a string and to include someone’s name in a greeting.
// I don't like this experiment

let someoneName = "dion"
let point = 40.0
let greetingMessage = "Greeting! \(someoneName) Your point is \(point)"
print(greetingMessage)

// three double quotation, multiple lines String

let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) pieces of fruit."
"""

// arrays and dictionaries([])

var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

shoppingList.append("blue paint")
print(shoppingList)

// empty array and dictionary

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

// If type information can be inferred, you can write an empty array as [] and an empty dictionary as [:]—for example, when you set a new value for a variable or pass an argument to a function.

shoppingList = []
occupations = [:]
