//
//  HW02Tests.swift
//  HW02Tests
//
//  Created by Fellows, Bryce A (fello005) on 2/14/24.
//

import XCTest
@testable import HW02

final class HW02Tests: XCTestCase {

    var game: Game!
    
    override func setUpWithError() throws {
        game = Game()
    }
    
    override func tearDownWithError() throws {
        game = nil
    }
    
    func testScorePositive() {
        var guess = game.target + 5
        var score = game.points(sliderValue: guess)
        XCTAssertEqual(score,95)
    }
    
    func testScoreNegative() {
        var guess = game.target - 5
        var score = game.points(sliderValue: guess)
        XCTAssertEqual(score,95)
    }
}
