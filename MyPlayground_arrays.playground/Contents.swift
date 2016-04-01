//: Playground - noun: a place where people can play

import UIKit

var animals = ["Cow", "Dog", "Bunny"]
animals[2] = "Rabbit"

var cuteness = ["Cow" : "Not very cute",
                "Dog" : "Cute",
                "Bunny" : "Very cute"]

for animal in animals {
    cuteness[animal]
}