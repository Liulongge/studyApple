//
//  03-字符串操作.swift
//  01-Swift
//
//  Created by runge.liu on 2025/6/20.
//

import Foundation

func 字符串操作(){
    print("-------- 字符串 --------")
    let name = "张三"
    let text1 = "" // 空字符串
    let text2 = String() // 空字符串
    let text3 = String(repeating: "Hello ", count: 10) // 重复什么字符, 重复多少次
    print(name, text1, text2, text3)
    
    // 多行字符串, 原始字面值输出
    let text4 = """
中国
人民
站起来了
"""
    print("多行字符串换行输出:\n", text4)
    
    // 多行字符串, 不换行
    let text5 = """
中国\
人民\
站起来了
"""
    print("多行字符串不换行输出:\n", text5)
    
    // 字符串, 转义
    let text6 = "\"中国\""
    print("字符串, 转义:\n", text6)
    
    // 字符串, 转义
    let text7 = #""中'国""#
    print("字符串, #定界符:\n", text7)
    
    // 字符串拼接
    let text8 = "张三"
    let text9 = "是个好同志"
    print("字符串拼接 +: ", text8 + text9)
    
    print("字符串拼接, appending: ", text8.appending(text9))
    let age = 30
    print("字符串拼接, 转义: \(name)年龄: \(age)") // 适合不同数据类型混合排版
    
    print("name是否为空: ", name.isEmpty)   // false
    print("name的字符串长度: ", name.count)   // 2
    print("name的描述: ", name.description)    // 张三
    print("name便于调试的值: ", name.debugDescription)    // "张三"
    print("name的哈希值: ", name.hashValue) // 4828047630305010665
    
    let text10 = "This is a Test"
    print("全大写: ", text10.uppercased())  // THIS IS A TEST
    print("全小写: ", text10.lowercased())  // this is a test
    
    // 字符串比较
    print("ab 是否等于 ba: ", "ab" == "ba") // false
    
    // 前后缀
    print("productNum".hasPrefix("product"))    // 是否有xxx前缀, true
    print("productNum".hasSuffix("Num"))    // 是否有xxx后缀, true
    
    let text11 = "adb中国人🇨🇳"   // 按照字符访问
    for c in text11 {
        print(c)
    }
    for index in text11.indices {   // 按照索引访问
        print(text11[index], index)
    }
}
