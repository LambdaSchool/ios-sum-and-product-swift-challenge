import UIKit

//CHALLENGE
//
// Write a function - sumAndProduct() - that takes two positive integers, a sum and a product, and returns the smallest two positive integers x and y, where x + y == sum, and x * y == product.
// Return x and y in an array with the smaller number first in the format [x, y]
// If a solution cannot be found, return the empty array
//
// Example: sumAndProduct(6, 9) should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.


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
sumAndProduct(4, 4) // Returns [2,2] because 2 + 2 == 4 and 2 * 2 == 4
sumAndProduct(6, 9)
sumAndProduct(8, 16)
sumAndProduct(10, 25)
sumAndProduct(12, 36)
sumAndProduct(36, 12)

