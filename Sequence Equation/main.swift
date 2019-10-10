//
//  main.swift
//  Sequence Equation
//
//  Created by Shakhvorostov on 09.10.2019.
//  Copyright © 2019 Shakhvorostov. All rights reserved.
//

import Foundation

func permutationEquation(p: [Int]) -> [Int] {

    var newP: [Int] = p
    var n: Int = 0
    var m: Int = 0
    var dic: [Int : Int] = [:]
    
    while n != p.count {
        dic[n+1] = p[n]
        n += 1
    }
    var x: Int = 1
    var k: Int = 1
    while m != p.count {
        var h: Int = 1
        
        newP[m] = h
        x += 1
        m += 1
    }
    
    return newP
}

print(permutationEquation(p: [2,3,1]))
