import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var change1 = Double(num1)
    var change2 = Double(num2)

    return Int(change1 / change2 * 1000)
}