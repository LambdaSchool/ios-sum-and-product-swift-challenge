import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    for num in 1 ..< sum {
        for otherNum in num ..< sum {
            if num + otherNum == sum && num * otherNum == product {
                return [num, otherNum]
            }
        }
    }
    return []
}

sumAndProduct(12, 36)
sumAndProduct(6, 9)
