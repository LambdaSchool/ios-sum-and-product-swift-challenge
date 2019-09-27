import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    var array: [UInt] = []
    
    var x: UInt = 0
    var y: UInt = 0
    
    if x + y == sum, x * y == product {
        array.append(x)
        array.append(y)
    }
    
    return array
    
}


sumAndProduct(6, 9)
