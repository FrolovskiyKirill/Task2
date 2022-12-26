import UIKit

var numberOne: Double? = 1.284
var numberTwo: Double?

func checkOptionl(number: Double?) {
    if let number = number {
        print(number)
    } else {
        print("Variable can't be unwrapped")
    }
}

checkOptionl(number: numberOne)
checkOptionl(number: numberTwo)
