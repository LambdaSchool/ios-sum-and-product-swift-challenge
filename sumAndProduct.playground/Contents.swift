import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    let minFactor = UInt(sqrt(Double(product)))
    
    for x in stride(from: minFactor, through: 1, by: -1) where product % x == 0 {
        let y = product / x
        if x + y == sum {
            return [x, y]
        }
    }
    return [] // returns an empty array if there are no factors for (product) that sum to (sum)
}

sumAndProduct(6, 9)
sumAndProduct(150, 5000)
