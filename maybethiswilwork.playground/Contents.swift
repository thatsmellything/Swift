//: Playground - noun: a place where people can play

//import UIKit

var str = "Hello, playground"
var Jensen = "The best human duh"




//Encryption device thing, supposed to take out all letters on line 29 from the input on line 27

let puzzleinput = "Freakin the party harty animals are"
var puzzleout = "freakin aids youre dumb boi"
let charactersToRemove: [Character] = ["a", "A", "l", "i", "x", "J", "j", "e", "n", "s"]
for character in puzzleinput{
    if charactersToRemove.contains(character) {
        continue
    }
    puzzleout.append(character)
}
print(puzzleout)

