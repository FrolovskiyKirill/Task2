import UIKit

//Adding One to String
func addingOne(string: String) -> String {
    
    var letters = ""
    var numbers = ""
    
    for char in string {
        let strChar = String(char)
        if Int(strChar) != nil {
            numbers += strChar
        } else {
            letters += strChar
        }
    }
    return letters + String((Int(numbers) ?? 0) + 1)
}

addingOne(string: "abc1999")

//Closures
let myClosure = {
    print("I love Swift")
}

func repeatTask (times: Int, task: () -> Void) {
    for _ in 0...times {
        task()
    }
}

repeatTask(times: 10, task: myClosure)

//Enums
enum Directions {
    case up
    case down
    case right
    case left
}

var location = (0, 0)

let steps: [Directions] = [.up, .up, .left, .down, .left, .down, .down, .right, .right, .down, .right]

for step in steps {
    
    switch step {
    case .up:
        location.0 += 1
    case .down:
        location.0 -= 1
    case .right:
        location.1 += 1
    case .left:
        location.1 -= 1
    }
}

print(location)
