import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var count: UInt = 1
    var a: UInt = 0
    var b: UInt = 0
    var result: [UInt] = []
    
    for _ in 1...sum {
        if sum % count == 0 {
            a = count
            if product % a == 0 {
                b = product / a
            }
            if a + b == sum {
                result.append(a)
                result.append(b)
                break
            } else {
                count += 1
            }
        } else {
            count += 1
        }
    }
    
    if result.count <= 1 {
        result = []
    }
    
    return result
}

sumAndProduct(8, 12)
