import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    for sumX in 0...sum {
        for sumY in 0...sum {
            if sumX + sumY == sum {
                        if sumX * sumY == product {
                            return [sumX, sumY]
                        }
            }
        }
    }
    return []
}

sumAndProduct(6, 9)
sumAndProduct(9, 20)
sumAndProduct(10, 20)
