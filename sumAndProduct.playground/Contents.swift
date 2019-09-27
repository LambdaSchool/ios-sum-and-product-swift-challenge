import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    for x in 1..<sum {
        for y in 1..<sum {
            if x + y == sum && x * y == product {
                return [x, y]
            }
        }
    }
    return []
}

// Test Cases
sumAndProduct(6, 9)
sumAndProduct(3, 5)
sumAndProduct(8, 16)
sumAndProduct(100, 10)
sumAndProduct(2, 1)
sumAndProduct(4, 4)
