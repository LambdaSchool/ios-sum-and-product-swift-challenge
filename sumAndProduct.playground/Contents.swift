import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    if sum == 1 && product == 0 {
        return [0, 1]
    } else if sum == 2 && product == 1 {
        return [1, 1]
    }
    
    var x: UInt = 2
    var y: UInt = sum - 2
    
    repeat {
        if x + y == sum && x * y == product {
            return [x, y]
        }
        x += 1
        y -= 1
    } while x <= y
    
    return []
}

sumAndProduct(1, 0) // 0 and 1
sumAndProduct(2, 1) // 1 and 1
sumAndProduct(3, 2) // 1 and 2
sumAndProduct(4, 4) // 2 and 2
sumAndProduct(6, 9)
sumAndProduct(7, 12)

