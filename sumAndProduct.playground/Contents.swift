import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    if sum > 0 && product > 0 {
        
        var sumTuple : (UInt,UInt)
        
        // sum/2 because we would repeat ourselves otherwise when counting the operands of a sum
        for index in 1...sum/2 {
            sumTuple.0 = index
            sumTuple.1 = sum - index
            // print(sumTuple)
            
            if sumTuple.0 * sumTuple.1 == product {
                return [sumTuple.0, sumTuple.1]
            }
        }
    }
    
    return []
}

// Testing
sumAndProduct(6, 9)
