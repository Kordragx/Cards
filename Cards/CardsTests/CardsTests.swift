//
//  CardsTests.swift
//  CardsTests
//
//  Created by Daniel Nunez on 19-03-21.
//

import XCTest
@testable import Cards

class CardsTests: XCTestCase {

    func testHand() {
        let handOne =   [14,2,3,4,5]
        let handTwo =   [10,11,12,13,14]
        let hand = Hand()

        XCTAssertTrue(hand.validHand(hand: handOne))
        XCTAssertTrue(hand.validHand(hand: handTwo))
    }

    func testInvalidHand() {
        let handOne =   [2,7,8,5,10,9,11]
        let hand = Hand()
        XCTAssertFalse(hand.validHand(hand: handOne))
    }


}
