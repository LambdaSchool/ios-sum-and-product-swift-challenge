import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var result: [UInt] = []
    
    for x: UInt in 1..<sum {
        for y: UInt in 1..<sum {
            if x + y == sum && x * y == product {
                if x < y {
                    result = [x,y]
                } else {
                    result = [y,x]
                }
                
            }
        }
    }
        
    return result
}

sumAndProduct(6, 9)
sumAndProduct(12, 27)
sumAndProduct(8, 16)
sumAndProduct(8, 24)
