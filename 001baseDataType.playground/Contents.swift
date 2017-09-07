//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 整数
let max = Int8.max
let min = Int8.min
let umax = UInt8.max
let umin = UInt8.min

// 浮点数 Float:32位 Double:64位
let pi = 3.1415926
let PI:Float = 3.14

// 布尔类型 Bool
var num = 1
let isOn:Bool = true;
if isOn {
    num = 1
    print("num is \(num)")
}else {
    num = 0
    print("num is \(num)")
}

// 元组
let info = ("iOS","Swift",4.0)

let infos = (name:"jack",age:17,sex:"Male")
let showName = infos.name
let showAge = infos.age
let showSex = infos.sex

let message = (name:"Milanda",age:24,sex:"Male")
let (theName,_,_) = message
print("name is \(theName)")

// 可选型
var age:Int?
//age = Int("小明")
age = Int("12")
print("age is \(age!)") // 解包

// ??操作符自带解包功能，??之后为一个非可选型的值
var number:Int // 这里避免解包，声明number为非可选型
number = Int("10") ?? -1
print("number is \(number)")
number = Int("xiaoming") ?? -1
print("number is \(number)")

// 安全的解包方式

/// 此处count不为空的时候，对其解包并给它一个“别名”为a，在if后的大括号对中a才生效，此时a的值为12，已经解包了；如果count值为nil，那么大括号对中的代码不会执行，避免了count的值为nil时的崩溃。
var count : Int? = Int("12")
if let a = count {
    print(a);
}


/// guard-let-else是Swift2.2新引入的格式，不同于if-let，它先处理flag为nil的情况，在此种情况中必须对在大括号对中使用return或者break提前终止代码。与if-let结构相同的是，如果flag有值，那么其志会被保存在“别名”b中；不同的是，不管有多少个guard-let-else，“别名”b的作用域始终都在外层，有效地避免了过于深入的嵌套。
var flag:Int? = Int("9")
func findB(){
    guard let b = flag else {
        return //终止方法
    }
    print("the value of B is \(b)") //在外部使用解包后的值
}




































