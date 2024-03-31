//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Maximiliano París Gaete on 3/30/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var BMI: Float?
    
    mutating func calculateBMI(_ height: Float,_ weight: Float){
        BMI = weight / (height * height)
    }
    
    func getBMI() -> Float {
        return BMI ?? 0.0
    }
}
