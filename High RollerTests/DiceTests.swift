//
//  DiceTests.swift
//  High Roller
//
//  Created by Ross on 19/08/2017.
//  Copyright © 2017 Sarah Reichelt. All rights reserved.
//

import XCTest
@testable import High_Roller

class DiceTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
      
      func testForDice() {
        let _ = Dice()
      }
      
      func testValueForNewDiceIsNil() {
        let testDie = Dice()
        
        XCTAssertNil(testDie.value, "Die value should be nil after init")
      }
      
      func testRollDie() {
        var testDie = Dice()
        testDie.rollDie()
        
        XCTAssertNotNil(testDie.value)
      }

    }

}
