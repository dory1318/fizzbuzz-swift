//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Dora Kemeny on 08/03/2019.
//  Copyright © 2019 Dora Kemeny. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    let game = Game()
    
    func testTheScoreIsZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testScoreIncrement() {
        game.play()
        XCTAssertTrue(game.score == 1)
    }
    
    func testScoreIncrementTwice() {
        game.score = 1
        game.play()
        XCTAssertTrue(game.score == 2)
    }
}
