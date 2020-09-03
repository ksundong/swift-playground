//
//  main.swift
//  playground
//
//  Created by Dion on 2020/09/01.
//  Copyright © 2020 dev.idion. All rights reserved.
//

import Foundation

struct BasicInformation {
    let name: String
    var age: Int
}

var dionInfo: BasicInformation = BasicInformation(name: "dion", age: 26)

class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
}

let dion: Person = Person()
dion.height = 175.3
dion.weight = 61.4

print(dionInfo)
dump(dionInfo)

print("------------------")

print(dion)
dump(dion)
