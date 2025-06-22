//
//  类型安全.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/19.
//

import Foundation

func 类型安全() {
    print("-------- 类型安全 --------")
    /* -------- 类型安全 -------- */
    var age = 30.0
    // age = "30岁" Cannot assign value of type 'String' to type 'Int'
    age = 31
    print(age) // 打印输出31.0, float类型
    
    // 自行推断数据类型
    let a = "中国"
    let b = 3
    let c = 3.0
    let d = true
    
    print(type(of: a)) // String
    print(type(of: b)) // Int
    print(type(of: c)) // Double
    print(type(of: d)) // Bool
}
