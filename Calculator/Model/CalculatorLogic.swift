//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Jibryll Brinkley on 3/20/24.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    func calculate(symbol: String) -> Double? {
        if symbol == "+/-" {
            return number * -1
        } else if symbol == "AC" {
            return 0
        } else if symbol == "%" {
            return number * 0.01
        }
        return nil
    }
}
