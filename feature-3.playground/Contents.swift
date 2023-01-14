import UIKit

//Perimeter of the rectangle
class Rectangle {
    var height: Int
    var width: Int
    
    init(height: Int, width: Int) {
        self.height = height
        self.width = width
    }
    
    func perimeter() -> Int {
        let perimeter = (height * 2) + (width * 2)
        return perimeter
    }
}

let rectangleCalculate = Rectangle(height: 5, width: 10)

rectangleCalculate.perimeter()

//Area of the rectangle with extension
extension Rectangle {
    func area() -> Int {
        let area = height * width
        return area
    }
}

rectangleCalculate.area()
