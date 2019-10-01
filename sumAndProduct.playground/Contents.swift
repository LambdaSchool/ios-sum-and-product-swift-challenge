import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var a: UInt
    var b: UInt
    
    let halfSum: UInt = UInt(round(Float(sum) / 2.0))
    
    for i in 0...halfSum {
        a = i
        b = sum - i
        if a * b == product {
            return [a,b]
        }
    }
    
    return []
}

print(sumAndProduct(6, 9))
print(sumAndProduct(21, 108))
print(sumAndProduct(120, 3276))
print(sumAndProduct(580245, 56393342784))
print(sumAndProduct(1, 3))
