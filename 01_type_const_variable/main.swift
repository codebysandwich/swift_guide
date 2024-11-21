//
//  main.swift
//  01_type_const_variable
//
//  Created by 蔡志明 on 2024/11/21.
//

import Foundation

let numberOfStoplights: Int = 4

var population: Int

population = 5422

let townName: String = "Knowhere"

var townDescription = "\(townName) has a population of \(population) and \(numberOfStoplights) stoplights."

print(townDescription)

// 练习

var unemploymentRate: Float = 0.25

townDescription += "\nand unemployment rate is \(unemploymentRate*100)%"

print(townDescription)
