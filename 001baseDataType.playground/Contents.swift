//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//整数
let max = Int8.max
let min = Int8.min
let umax = UInt8.max
let umin = UInt8.min

//浮点数 Float:32位 Double:64位
let pi = 3.1415926
let PI:Float = 3.14

//布尔类型 Bool
var num = 1
let isOn:Bool = true;
if isOn {
    num = 1
    print("num is \(num)")
}else {
    num = 0
    print("num is \(num)")
}

//元组
let info = ("iOS","Swift",4.0)

let infos = (name:"jack",age:17,sex:"Male")
let showName = infos.name
let showAge = infos.age
let showSex = infos.sex

let message = (name:"Milanda",age:24,sex:"Male")
let (theName,_,_) = message
print("name is \(theName)")

// 今天没带书，不知道从哪学起了
























