import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    for x in 0..<sum { // Half-open range: Range of 0 to sum, but does not include sum
        for y in 0..<sum {
            if x + y == sum {
                if x * y == product {
                    return [x, y] // Returns x and y in an array with the smaller number first
                }
            }
        }
    }
        return [] // If solution cannot be found, returns the empty array
    
}

sumAndProduct(2, 2) // Returns empty array
sumAndProduct(4, 4)
sumAndProduct(6, 9)
sumAndProduct(8, 16)
sumAndProduct(9, 20)
sumAndProduct(10, 25)
sumAndProduct(12, 36)

