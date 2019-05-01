//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Dora Kemeny on 07/03/2019.
//  Copyright © 2019 Dora Kemeny. All rights reserved.
//

import Foundation

class FizzBuzz {
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, num: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, num: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, num: number)
    }
    
    func isDivisibleBy(divisor: Int, num: Int) -> Bool {
        return num % divisor == 0
    }
    
    func check(num: Int) -> String {
        if isDivisibleByFifteen(number: num) {
            return ("Fizzbuzz")
        } else if isDivisibleByFive(number: num) {
            return ("Buzz")
        } else if isDivisibleByThree(number: num) {
            return ("Fizz")
        } else {
            let string = "\(num)"
            return string
        }
    }
}

class Game {
    var score: Int
    
    init() {
    score = 0
    }
    
    func play() {
        self.score += 1
    }
}
