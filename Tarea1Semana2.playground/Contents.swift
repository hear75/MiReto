//: Playground - noun: a place where people can play

import Cocoa

//import UIKit

var n = 0...100
for i in n {
    if (i >= 30 && i <= 40)
    {
        print("\(i) Viva Swift!!!")
    }else if (i % 5)==0{
        print("\(i) Bingo!!!")
    } else if (i % 2) == 0 {
        print("\(i) par!!!")
    } else {
        print("\(i) impar!!!")
    }
}
