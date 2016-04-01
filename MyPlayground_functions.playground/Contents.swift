//: Playground - noun: a place where people can play

import UIKit

func doMath (a:Double, b:Double, op:String) {
    print("Perfomring", op, "on", a, "and", b)
}

doMath(2.0, b:1.0, op: "+")

func perform(op:String, on a:Double, and b:Double) -> Double {
    print("Performing", op, "on", a, "and", b)
    var result:Double = 0
    switch op {
        case "+": result = a + b
        case "-": result = a - b
        case "*": result = a * b
        case "/": result = a / b
    default: print("Bad Operation:", op)
    }
    return result
}

let result = perform("+", on: 1.0, and: 2.0)