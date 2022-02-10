//
//  MathHelper.swift
//  Tests
//
//  Created by Erika Cristina Bueno on 10/02/22.
//

import Foundation

class MathHelper {

    func convertToFahrenheit(_ celsius: Double) -> Double {
        return celsius * 9/5 + 32
    }

    func convertToCelsius(_ fahrenheit: Double) -> Double {
        return (fahrenheit - 32) * 5/9
    }

    func addTwoIntegers(_ x: Int, _ y: Int) -> Int {
        return x + y
    }

    func isOdd(_ number: Int) -> Bool {
        return !(number % 2 == 0)
    }

}
