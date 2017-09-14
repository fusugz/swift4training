//: Playground - noun: a place where people can play

import UIKit

/// 自增和自减
var a = 1
a += 1 // 自增
a -= 1 // 自减

/// 范围 a...b表示[a,b],a..<5表示[a,b)
for index in 1...5 {
    print(index)
}

/// 字符串
let stringA = "Hello"
let stringB = " World"
let message = stringA + stringB // 字符串拼接

if stringA == stringB { // 判断字符串是否相同
    print("the string are the same!")
}else {
    print("not same")
}

var str = "Swift"
str[str.index(str.startIndex, offsetBy: 3)]
str[str.index(str.startIndex, offsetBy: 4, limitedBy: str.endIndex)!] //为防止下标越界，我们设置

var str1:NSString = "NSStr"
var str2:String = String(str1)

var str3:String = "Str"
var str4:NSString = str3 as NSString

let num:String = "289.37987"
let theRange = num.range(of: ".") //返回值为可选型
let number = num[num.startIndex ..< theRange!.lowerBound]//截取第一个字符到theRange下标的字符串

var theString = "the string"
let startIndex = theString.index(theString.startIndex, offsetBy: 0)
let endIndex   = theString.index(theString.startIndex, offsetBy: 3)
theString.removeSubrange(startIndex...endIndex)//删除部分字符串

theString.remove(at: startIndex)//删除单个字素
print(theString)

theString.replaceSubrange(startIndex...endIndex, with: "lo")//替换子字符串
























