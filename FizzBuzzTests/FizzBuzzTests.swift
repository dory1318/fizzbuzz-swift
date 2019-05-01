//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Dora Kemeny on 07/03/2019.
//  Copyright © 2019 Dora Kemeny. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
let num = FizzBuzz()

    func testIsDivisibleByThree() {
        let result = num.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let result = num.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = num.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = num.isDivisibleByFive(number: 2)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = num.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = num.isDivisibleByFifteen(number: 10)
        XCTAssertEqual(result, false)
    }
    
    func testIsSayFizz() {
        let result = num.check(num: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testIsSayBuzz() {
        let result = num.check(num: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testIsSayFizzbuzz() {
    let result = num.check(num: 15)
    XCTAssertEqual(result, "Fizzbuzz")
    }
    
    func testIsReturnTheNumber() {
        let result = num.check(num: 4)
        XCTAssertEqual(result, "4")
    }

}
