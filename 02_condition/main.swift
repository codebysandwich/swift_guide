//
//  main.swift
//  02_condition
//
//  Created by 蔡志明 on 2024/11/21.
//

import Foundation

var population: Int = 5422
var message: String
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else {
    message = "\(population) is pretty big"
}

print(message)

if !hasPostOffice {
    print("where do we by stamps")
}

// ? : 三目运算符
message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big"

print("?: => message: \(message)")
