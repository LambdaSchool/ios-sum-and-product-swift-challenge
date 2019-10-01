import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var x: UInt = 0
    var y: UInt = 0
    var xyArray: [UInt] = []
    
    for a in 0...100 {
        for b in 0...100 {
            if a + b == sum && a * b == product {
                x = UInt(a)
                y = UInt(b)
                
            }
        }
        
    }
    xyArray.append(x)
    xyArray.append(y)
    return xyArray.sorted()
}

sumAndProduct(6, 9)
