import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var a: UInt = 0
    var b: UInt = 0
    var result: [UInt] = []
    
    for x in 1...sum {
        if sum % x == 0 {
            a = x
            if product % a == 0 {
                b = product / a
            }
            if a + b == sum {
                result.append(a)
                result.append(b)
                break
            }
        }
    }
    return result
}

sumAndProduct(6, 9)
