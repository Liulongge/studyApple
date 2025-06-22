//
//  06-布尔.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/22.
//

import Foundation

func 布尔() {
    print("-------- 布尔(Bool) --------")
    
    var a = true
    let b:Bool = false
    let c = Bool(false)
    print("a:", a, ", b:", b, ", c:", c)
    
    // 取反
    a.toggle()
    print("a取反: ", a)
    
    print("布尔随机值: ", Bool.random())
}
