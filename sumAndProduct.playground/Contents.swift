import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var array: [UInt] = []
    let num = sum
    let newSumNum = num / 2
    let answerSum = newSumNum + newSumNum
    let answerPro = newSumNum * newSumNum
    if answerSum == sum && answerPro == product {
        array.append(answerSum)
        array.append(answerPro)
    } else {
        print("These values did not work.")
    }
    
    return array
}

sumAndProduct(4, 4)
sumAndProduct(6, 9)
sumAndProduct(8, 16)
sumAndProduct(10, 25)
