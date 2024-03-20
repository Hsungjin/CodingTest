import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    var result: Double = 0.0
    var length = numbers.count
    for i in 0...length - 1 {
        sum = sum + numbers[i]
    }
    
    result = Double(sum) / Double(length)
    return result
}