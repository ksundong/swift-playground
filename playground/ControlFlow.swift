//
// Created by Dion on 2021/05/19.
// Copyright (c) 2021 dev.idion. All rights reserved.
//

import Foundation

public func controlFlow() {
    let individualScores = [75, 43, 103, 87, 12]
    var teamScore = 0
    for score in individualScores {
        if score > 50 {
            teamScore += 3
        } else {
            teamScore += 1
        }
    }
    print(teamScore) // 11

    var optionalString: String? = "Hello" // ?를 제거해보자, 그리고 nil을 대입해보자
    print(optionalString == nil) // false

    var optionalName: String? = "John Appleseed" // nil로 바꿔보자
    var greeting = "Hello!"
    if let name = optionalName {
        greeting = "Hello, \(name)"
    }
    print(greeting)

    // Another way to handle optional values is to provide a default value using the ?? operator.
    // If the optional value is missing, the default value is used instead.
    let nickname: String? = nil
    let fullName: String = "John Appleseed"
    let informalGreeting = "Hi! \(nickname ?? fullName)"
    print(informalGreeting)

    // switch
    let vegetable = "red pepper"
    switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber", "watercress":
        print("That would make a good tea sandwich.")
    case let x where x.hasSuffix("pepper"): // 신기하다.
        print("Is it a spicy \(x)?")
    default: // default는 필수다. 없으면 어떤 에러가 발생하는지 확인해보자.
        print("Everything tastes good in soup.")
    }
    // 자바와 다르게 스위치는 매칭되는 부분만 동작하게 된다.

    // for in
    let interestingNumbers = [
        "Prime": [2, 3, 5, 7, 11, 13],
        "Fibonacci": [1, 1, 2, 3, 5, 8],
        "Square": [1, 4, 9, 16, 25],
    ]
    var largest = 0
    for (_, numbers) in interestingNumbers {
        for number in numbers {
            if number > largest {
                largest = number
            }
        }
    }
    print(largest) // _를 변수명으로 바꾸고 어떤 종류가 가장 큰 것인지 추적해보자.

    // while
    var n = 2
    while n < 100 {
        n *= 2
    }
    print(n) // 128

    var m = 2
    repeat { // java의 do-while
        m *= 2
    } while m < 100 // App Code에서는 잘 completion 해주지 않는다.
    print(m) // 128

    var total = 0
    for i in 0..<4 { // 신기해라 4도 포함하려면 ...을 쓴다
        total += i
    }
    print(total) // 6
}
