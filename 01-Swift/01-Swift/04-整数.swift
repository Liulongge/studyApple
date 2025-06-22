//
//  04-整数.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/21.
//

import Foundation
func 整数() {
    print("-------- 整数(Int) --------")
    // Int, Double, Flost
    let a = 4   // Int, 在32位环境是Int32, 在64位环境是Int64
    let b = 4.0 // Double, 自动推导只能推导出Double
    let c:Float = 4.0   // Float
    print(type(of: a))
    print(type(of: b))
    print(type(of: c))
    
    let d:Int32 = 4 // Int32
    print(type(of: d))
    
    let e = Int32(4) // Int32
    print(type(of: e))
    
    // 随机数生成
    print("随机数生成[1~100]: ", Int.random(in: 1...100))
    print("随机数生成[1~100): ", Int.random(in: 1..<100))
    
    // 四则运算
    let f = 10
    let g = 20
    print("f + g: ", f + g)
    print("f - g: ", f - g)
    print("f * g: ", f * g)
    print("f / g: ", f / g)
    
    // 比较运算符
    print("f == g: ", f == g)
    print("f != g: ", f != g)
    
    print("f > g: ", f > g)
    print("f >= g: ", f >= g)
    
    var h = -21
    h.negate()
    print("取反:", h)
    
    let i = -30
    print("绝对值: ", i.magnitude)
}
