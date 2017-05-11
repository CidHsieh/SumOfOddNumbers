//: Playground - noun: a place where people can play

import UIKit

var sum = 1

for i in 2...100 {
    if i % 2 != 0 {
        let temp = i
        sum = sum + i
    }
}
print(sum)