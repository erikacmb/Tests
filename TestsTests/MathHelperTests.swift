//
//  MathHelperTests.swift
//  TestsTests
//
//  Created by Erika Cristina Bueno on 10/02/22.
//

import XCTest
@testable import Tests

class MathHelperTests: XCTestCase {

    //   0 C -> 32 F
    // 100 C -> 212 F
    //  50 C -> 122 F

    func test_convertToFahrenheit() {

        let result0CToFahrenheit = MathHelper().convertToFahrenheit(0)
        XCTAssertEqual(result0CToFahrenheit, 32.0)

        let result100CToFahrenheit = MathHelper().convertToFahrenheit(100)
        XCTAssertEqual(result100CToFahrenheit, 212.0)

        let result50CToFahrenheit = MathHelper().convertToFahrenheit(50)
        XCTAssertNotEqual(result50CToFahrenheit, 125.0)

    }

    func test_convertToCelsius() {

        let result32FToCelsius = MathHelper().convertToCelsius(32)
        XCTAssertEqual(result32FToCelsius, 0.0)

        let result212FToCelsius = MathHelper().convertToCelsius(212)
        XCTAssertEqual(result212FToCelsius, 100.0)

    }

    func test_addTwoIntegers() {

        let result = MathHelper().addTwoIntegers(7, 6)
        XCTAssertEqual(result, 13)

    }

    func test_isOdd() {

        let resultFor6 = MathHelper().isOdd(6)
        XCTAssertFalse(resultFor6)

        let resultFor7 = MathHelper().isOdd(7)
        XCTAssertTrue(resultFor7)

    }

}
