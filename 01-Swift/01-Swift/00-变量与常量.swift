//
//  变量与常量.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/19.
//

import Foundation

func 变量与常量() {
    print("-------- 变量 var --------")
    /* -------- 变量 var -------- */
    var name = "张三"
    name = "李四"
    print(name)
    
    // 可以使用; 分割
    // var a = 3, b = 4
    // var c = 5; var d = 6
    
    // 变量名称可以是中文以及表情等
    let 姓名 = "李四"
    let 🐱 = "小猫"
    print(姓名, 🐱)
    
    /* -------- 常量 let -------- */
    // let pi = 3.14
    // pi = 3 报错: Cannot assign to value: 'pi' is a 'let' constant
}
