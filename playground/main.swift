//
//  main.swift
//  playground
//
//  Created by Dion on 2020/09/01.
//  Copyright © 2020 dev.idion. All rights reserved.
//

import Foundation

func sum(num: Int) -> ((Int) -> Int) {
    return { second in num + second }
}

print(sum(num: 10)(5))
print("Hello, World!")
