import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    // x + y == sum
    // x * y == product
    
    for x in 1..<sum {
        print("Round \(x)")
        for y in x..<sum {  // first round: x = 1, y = 1, y = 2, y = 3, y = 4, y = 5
                     // second round: x = 2, y = 2, y = 3, y = 4, y = 5
            if x + y == sum && x * y == product {
                print("x: \(x), y: \(y)")
                print("sum: \(x + y), product: \(x * y)")
                return [x, y]
            }
        }
    }
    return []
}

sumAndProduct(6, 9) // should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.
sumAndProduct(9, 18)
sumAndProduct(6, 5)
sumAndProduct(14, 21)
