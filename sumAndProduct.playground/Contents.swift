import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
     var newArray: [UInt] = []
        for n in 1..<sum {
            if n + n == sum || n * n == product{
                newArray.append(n)
            }
        }
        return newArray
    }
    
sumAndProduct(6, 9)

print(sumAndProduct(6, 9))
