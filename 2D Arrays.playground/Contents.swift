//: Playground - noun: a place where people can play

import UIKit

var image = [
    [3, 7, 10],
    [6, 4, 2],
    [8, 5, 2]
]

func raiseLowerValuesOfImage(inout image: [[Int]]) {
    for row in 0..<image.count {
        for col in 0..<image[row].count {
            image[row][col]
            if (image[row][col] < 5) {
                image [row][col] = 5
            }
        }
    }
    image
}

raiseLowerValuesOfImage(&image)

image