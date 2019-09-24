import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var results: [UInt] = []
    var y: UInt = 1
    for x: UInt in 1..<product {
        if x + y == sum && x * y == product {
        results.append(y)
        results.append(x)
        }
        y += 1        }
    return results    }
    

sumAndProduct(6, 9)
