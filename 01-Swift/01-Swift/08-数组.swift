//
//  08-数组.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/22.
//

import Foundation

func 数组() {
    print("-------- 数组(Array) --------")
    
    let a = [1, 2, 3]
    print(a)
    
    let b = ["a", "b", "c"]
    print(b)
    
    let c = [true, false, true]
    print(c)
    
    let d:Array<Int> = [1, 2, 3]
    print(d)
    
    let e:[Int] = [1, 2, 3]
    print(e)
    
    let f = Array<Int>()
    print("空数组:", f)
    
    let g = Array<Int>([1, 2, 3])
    print(g)
    print("统计元素个数: ", g.count)
    print("判断是否为空: ", g.isEmpty)
    
    
    // 下标访问数组
    print("访问第0元素: ", g[0])
    print("访问0~2元素: ", g[0...2])
    print("访问0~2元素: ", g[...2])
    print("访问0~2元素: ", g[...])
    
    // 数组的遍历
    for item in g {
        print(item)
    }
    
    for item in g {
        print(item, terminator: "-") // 添加分割符(终止符替换为"-")
    }
    print("")
    
    // 遍历出下标和值
    for (index, value) in g.enumerated() {
        print(index, value)
    }
    
    
    // 数组追加元素
    var fruit = ["🍏", "🍌", "🍑"]
    print(fruit)
    fruit.append("🍓")  // 追加单个元素
    print(fruit)
    fruit.append(contentsOf: ["🍆", "🥒"])  // 追加多个元素
    print(fruit)
    fruit += ["🍇", "🍉"]   // 追加多个元素
    print(fruit)
    
    // 插入元素
    fruit.insert("🍅", at: 1) // 在索引 1 插入一个元素
    print(fruit)
    
    fruit.insert(contentsOf: ["🍒", "🥝"], at: 1) // 在索引 1 插入多个元素
    print(fruit)
    
    // 删除查找
    fruit.remove(at: 0) // 删除第0个元素
    print(fruit)
    
    fruit.removeFirst() // 删除第一个元素
    print(fruit)
    
    fruit.removeLast() // 删除最后一个元素
    print(fruit)
    
    fruit.removeSubrange(1...2) // 删除1~2区间元素
    print(fruit)
}
