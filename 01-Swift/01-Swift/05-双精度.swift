//
//  双精度.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/22.
//

import Foundation

func 双精度() {
    print("-------- 双精度(Double) --------")
    
    let a = 10.0
    let b:Double = 20.0
    let c = Double(2)
    let d = Double.random(in: 10.0...100.0)
    print("a:", a, ", b:", b, ", c:", c, ", d:", d)
    
    print("d 四舍五入: ", d.rounded())
    
    let e = -1.1
    print("e的绝对值: ", e.magnitude)
    print("e的符号: ", e.sign) // minus(减号)
}
