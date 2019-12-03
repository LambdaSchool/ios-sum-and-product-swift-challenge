import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    var x: UInt = 0
    var y: UInt = 0
    var xyArray: [UInt] = []
    
    for number1 in 0...100 {
        for number2 in 0...100 {
            if number1 + number2 == sum && number1 * number2 == product {
                x = UInt(number1)
                y = UInt(number2)
            }
        }
    }
    xyArray.append(x)
    xyArray.append(y)
    return xyArray.sorted()
}
sumAndProduct(6, 9)
print(sumAndProduct(6, 9))


sumAndProduct(12, 36)
