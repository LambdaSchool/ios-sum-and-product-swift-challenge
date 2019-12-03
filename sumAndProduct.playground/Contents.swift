import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    for x: UInt in 1...sum { // Goes through the numbers 1-sum until it finds a working number
        for y: UInt in x...sum { // goes through the value of x through the rest of the numbers until sum to find a working number
            if x + y == sum && x * y == product { // if x + y is equal to sum, and if x times y is equal to product
                return [x, y] // once the last line of code is met, it returns an array with x, y
            }
        }
    }
    return [] // if there is no numbers that work for both the sum's and product's components then it returns an empty array.
}
sumAndProduct(3, 22) // Empty array
sumAndProduct(6, 9 ) // Array with [3,3]
