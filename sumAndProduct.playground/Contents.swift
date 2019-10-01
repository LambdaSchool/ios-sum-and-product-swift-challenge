import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var x: UInt = 0
    var y: UInt = 0
    
    var numArray: [UInt] = []
    
    while x + y != sum && x * y != product {
        x += 1;
        y += 1
    }
    
    numArray.append(x);
    numArray.append(y)

    return numArray
}

let check = sumAndProduct(6, 9)

print(check)
