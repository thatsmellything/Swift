import UIKit
import PlaygroundSupport //needed to run GUI

class SampleClass
{
    let jensen: String = "wow he's such a pro!-Jensen"
    let cody : String = "He's a beast-Cody"
    let jack : String = "Basically my bestie-Jack"
    var count : Int = 0
    
    @objc //preprocessor notification. able to use in at target
    func pickString() -> String
    {
        change()
        if(count==0)
        {
            print(jensen)
            return jensen
        }
        else if (count == 1)
        {
            print(cody)
            return cody
        }
        else
        {
            print(jack)
            return jack
        }
    }

    public func change() -> Void
    {
        count = Int(arc4random() % 3) //gives you a random number and divides it by three. but then it keeps the remainder and count is set to that
    }
}

let sampleButton : UIButton = UIButton(frame : CGRect(x:0, y:0, width:300, height:50))

let guess = SampleClass()
let currentView = UIView(frame : CGRect(x:0, y:0, width: 800, height: 800))
sampleButton.setTitle("click here",for: .normal)
sampleButton.backgroundColor = .blue
sampleButton.addTarget(guess, action: #selector(guess.pickString), for: .touchUpInside)

currentView.backgroundColor = .green
currentView.addSubview(sampleButton)
PlaygroundPage.current.liveView = currentView
PlaygroundPage.current.needsIndefiniteExecution = true
sampleButton.setTitle(guess.pickString(), for: .normal)
