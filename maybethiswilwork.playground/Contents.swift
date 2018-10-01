//: Playground - noun: a place where people can play

//import UIKit

var str = "Hello, playground"
var Jensen = "The best human duh"




//Encryption device thing, supposed to take out all letters on line 29 from the input on line 27

//let puzzleinput = "Freakin the party harty animals are"
//var puzzleout = "freakin aids youre dumb boi"
//let charactersToRemove: [Character] = ["a", "A", "l", "i", "x", "J", "j", "e", "n", "s"]
//for character in puzzleinput{
 //   if charactersToRemove.contains(character) {
   //     continue
   // }
   // puzzleout.append(character)
//}
//print(puzzleout)


//------LOTS OF NOTES AND THE BASICS MY GUY--------------------------------------------------------------------------------------------
    //Strings--------------------------------------------------------------------------------------------------------------------------
        //Literals
            let someString = "Some literal value boom"
            someString
        //Multiline
            //Multiline must start and end its quotation marks on new lines
            let quotation = """
            This is a multiline string.
            as you can see it covers multiple lines and the enter button
            doesnt mean to end it
            it will only end with
            three
            quotation marks.
            "you can even add quotation marks inside of the
            three quotation marks woooowow"
            One  interesting thing is that afterthe tabs you can
               add spaces! these will appear like so
            """
        quotation
        //Special characters
            let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
                // "Imagination is more important than knowledge" - Einstein
            let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
            let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
            let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496
        //Adding to strings
            var variableString = "Horse"
            variableString += " and carriage"
            // variableString is now "Horse and carriage"

            //let constantString = "Highlander"
            //constantString += " and another Highlander"
            // this reports a compile-time error - a constant string cannot be modified
        //Combining multiple strings
            let string1 = "hello"
            let string2 = " there"
            var welcome = string1 + string2
            // welcome now equals "hello there"
        //Counting characters in a string
            let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
            print("unusualMenagerie has \(unusualMenagerie.count) characters")
            // Prints "unusualMenagerie has 40 characters"
    //Functions------------------------------------------------------------------------------------------------------------------------
        //Functions start with func and then the name that it will be called followed by the
        //parameter of the output ie string or double and then an arrow sign -> to what the output is supposed to be
        // ie double int string etc and then all the actual code and equations and jazz
        //Examples
        let a = 23
        let b = 32
        func addTwoInts(a:Int,b:Int) -> Int {
                return a+b
        }




