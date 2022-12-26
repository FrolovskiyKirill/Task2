import UIKit

//Optional Unwrapping
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

//Fibonacci Sequence
func fibonacci(num: Int) -> Int {
    if num == 0 || num == 1 {
        return num;
    } else {
        return fibonacci(num: num - 1) + fibonacci(num: num - 2)
    }
}

fibonacci(num: 21)

func fibonacciSeriese(num: Int) {
    for i in 0...num {
        let output = fibonacci(num: i)
        print(output)
    }
}

fibonacciSeriese(num: 15)

//Bubble Sort
func bubbleSort(_ array: [Int]) -> [Int] {

    var sortedArray = array
    
    for i in 0..<sortedArray.count {
        for j in 0..<sortedArray.count - i - 1 {
            if sortedArray[j] > sortedArray[j + 1] {
                sortedArray.swapAt(j + 1, j)
            }
        }
    }
    return sortedArray
}

let someNumbers = [6, 3, 5, -2, 19, 7, -8]

bubbleSort(someNumbers)
