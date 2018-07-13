

import UIKit

func loveCalculator(yourName : String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore) You will be together forever!"
    }
    else if loveScore > 40 && loveScore <= 80{
        return " Your love score is \(loveScore). You go together like coke and mentos"
    }
        
    else {
        return "Your love score is \(loveScore), you'll be forever alone...sorry "
    }
    
    
}

print(loveCalculator(yourName: "Andrew", theirName: "Future GF"))

