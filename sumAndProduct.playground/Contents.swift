import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    for x in 0...10000 {
        for y in 0...10000 {
            if x+y == sum && x*y == product {
                return [UInt(x), UInt(y)]
            }
        }
    }
    return []
}

sumAndProduct(6, 9)
