import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var result: [UInt] = []
    
    var y: UInt = 1
    
    for x: UInt in 1..<product {
        if x + y == sum && x * y == product {
            result.append(x)
            result.append(y)
        }
        y += 1
    }
    return result
}


sumAndProduct(6, 9)
sumAndProduct(12, 18)
sumAndProduct(1200, 2400)
