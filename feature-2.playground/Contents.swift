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
