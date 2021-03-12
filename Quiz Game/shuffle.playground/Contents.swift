import UIKit

var numbers = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

numbers.shuffle()
dump(numbers)

extension Array {
    mutating func shuffle() {
        if count < 2 {return}
        for i in 0..<count {
            var j = 0
            while j == i {
                print(i, j)
                j = Int(arc4random_uniform(UInt32(count - i))) + i
            }
            print("Before swap: \(self.map{ "\($0)" }.joined(separator: ", "))"); print("i: \(i), j: \(j)")
            self.swapAt(i, j)
            print("After swap: \(self.map{ "\($0)"}.joined(separator: ", "))")
        }
    }
}


