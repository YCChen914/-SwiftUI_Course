import SwiftUI
//import UIKit

var greeting = "Hello, playground"
//print(greeting,"I am a Developer!")//逗點會有一個空格
//print(greeting+"I am a Developer!")//串接 無空格
//print("\(greeting)I am a Developer!")//用法 \()

//var person = "Limer"
//
//if person == "Limer"
//{
//    print("Hello , \(person)")
//}
//
//let pi = 3.1415926
//
//var circum = 2*5*pi
//print(circum)

let person = "pog"
switch person{
case"Limer":
    print("Hello, Lady Ada!")
case"Paul":
    print("Hi! Paul")
default:
    print("Hello , \(person)")
}
//三元運算符
let result = (person == "Limer" ? "Hello, Lady Ada!" : "Hello , \(person)")
print(result)

