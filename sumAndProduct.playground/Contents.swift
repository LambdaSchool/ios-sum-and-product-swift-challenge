import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var x: UInt = 1
    var y: UInt = 1
    
    var numberArray: [UInt] = []
    
    for x in 1...product {
        if x + y == sum && x * y == product {
            numberArray.append(y)
            numberArray.append(y)
        }
        y += 1
    }
    return numberArray
}
sumAndProduct(6, 9)
sumAndProduct(12, 15)




////
//    Write a function - sumAndProduct() - that takes two positive integers, a sum and a product, and returns the smallest two positive integers x and y, where x + y == sum, and x * y == product.
//    Return x and y in an array with the smaller number first in the format [x, y]
//    If a solution cannot be found, return the empty array
//
//// Example: sumAndProduct(6, 9) should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.
