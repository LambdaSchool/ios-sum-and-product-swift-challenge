import UIKit
//### CHALLENGE
// - Write a function - sumAndProduct() - that takes two positive integers, a sum and a product, and returns the smallest two positive integers x and y, where x + y == sum, and x * y == product.
// - Return x and y in an array with the smaller number first in the format [x, y]
// - If a solution cannot be found, return the empty array
 
 // Example: sumAndProduct(6, 9) should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.```

/*Here are the overall [instructions for code challenges](https://github.com/LambdaSchool/ios-code-challenge-instructions). Before you begin, fork and clone this repo and work through your solution in the included starter playground file. When you're done, **Please make sure to save and push all your work, and submit a Pull Request. Don't forget tag your TL so they can review your submission!**/

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    // returns early if sum or product is zero
    guard sum > 0 || product > 0  else { return [0, sum > product ? sum: product] }
    var operand1: UInt = 0
    var operand2: UInt = 0
    // looking for sum and product operands iteratively
    for n in 1...sum{
        if (n <= product / n)
        {
            for m in 1...product / n{ //dividing product by n reduces iterations
                if n + m == sum{
                    if n * m == product{
                        operand1 = n
                        operand2 = m
                    }
                }
            }
        }
//        else{
//            break
//        }
    }
    // checks if empty array should be return or returns manually sorted array of operands
    return operand1 == 0 && operand2 == 0 ? [] : operand1 < operand2 ? [operand1, operand2] : [operand2, operand1]
}
sumAndProduct(6, 9)
sumAndProduct(4, 12)
