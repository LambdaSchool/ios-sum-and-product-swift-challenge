import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var j = sum
    
    for i in 0...sum/2 + 1 {
        if i * j == product {
            return [i,j]
        }
        j -= 1
    }
    return []
}

sumAndProduct(6, 9)
sumAndProduct(8, 15)
sumAndProduct(7, 10)
sumAndProduct(3, 2)
sumAndProduct(50, 100)
sumAndProduct(512, 1024)
