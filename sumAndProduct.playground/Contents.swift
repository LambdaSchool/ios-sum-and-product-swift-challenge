import UIKit

func sumAndProduct(_ sum: Int, _ product: Int) -> [Int] {
    var factors: [Int] = []
    
    for number in 1...product {
        if product % number == 0 {
            factors.append(number)
        }
    }
    
    //My process is to try to loop over this array to check for which factors can sum together and make a product together. And put them into an array.
    
    //Then check that array for which factors are smaller using less than operators.
    
    //But I can't figure out how to control for which factors pair together instead of comparing random factors. 
}
