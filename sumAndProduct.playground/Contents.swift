import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var finalArray = [UInt]()
    
    for num in 1 ... sum {
        if sum - num == num {
            finalArray.append(num)
        }
    }
    
    for num in 1 ... product {
        if product % num == 0 && product / num ==  num {
            finalArray.append(num)
        }
    }
    
    return finalArray
}


print(sumAndProduct(6, 9))
