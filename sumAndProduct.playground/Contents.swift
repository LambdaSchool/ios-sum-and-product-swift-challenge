import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var x: UInt = 1 // must be variable not constant
    var y: UInt = 1
    
    var numberArray: [UInt] = []
    
    for x in 1...product {
        if x + y == sum && x * y == product {
            numberArray.append(x)
            numberArray.append(y)
        }
//        x += 1 - cannot x in loop already
          y += 1
    }
    return numberArray
}
sumAndProduct(6, 9)
sumAndProduct(12, 15) // no solution
sumAndProduct(2, 8) // no solution



////
//    Write a function - sumAndProduct() - that takes two positive integers, a sum and a product, and returns the smallest two positive integers x and y, where x + y == sum, and x * y == product.
//    Return x and y in an array with the smaller number first in the format [x, y]
//    If a solution cannot be found, return the empty array
//
//// Example: sumAndProduct(6, 9) should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.
