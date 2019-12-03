import UIKit
//### CHALLENGE
// - Write a function - sumAndProduct() - that takes two positive integers, a sum and a product, and returns the smallest two positive integers x and y, where x + y == sum, and x * y == product.
// - Return x and y in an array with the smaller number first in the format [x, y]
// - If a solution cannot be found, return the empty array
 
 // Example: sumAndProduct(6, 9) should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.```

/*Here are the overall [instructions for code challenges](https://github.com/LambdaSchool/ios-code-challenge-instructions). Before you begin, fork and clone this repo and work through your solution in the included starter playground file. When you're done, **Please make sure to save and push all your work, and submit a Pull Request. Don't forget tag your TL so they can review your submission!**/

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    if sum == 0 || product == 0{
        return [0, sum > product ? sum: product]
    }
    var x: UInt = 0
    var y: UInt = 0
    for n in 0...sum{
        for m in 0...product{
            if n + m == sum{
                if n * m == product{
                    x = n
                    y = m
                }
            }
        }
    }
    return x == 0 && y == 0 ? [] : x < y ? [x, y] : [y, x]
}
sumAndProduct(45232322, 2323245)
