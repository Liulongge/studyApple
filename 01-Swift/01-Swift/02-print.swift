//
//  print.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/20.
//

import Foundation

func print_func() {
    print("-------- print --------")
    let name = "张三"
    let age = 40
    // 打印多个变量, 使用“,”隔开
    print(name, age)
    // 带分隔符, 终止符(使用制表符作为终止符, 不进行换行)的打印
    print(1, 2, 3, 4, "a", true, 4.0, separator: "-", terminator: "\t") // 1-2-3-4-a-true-4.0    ======
    print("======")
}
