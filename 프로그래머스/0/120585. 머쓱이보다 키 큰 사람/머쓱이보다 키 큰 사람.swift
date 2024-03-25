import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var count: Int = 0
    for i in 0..<array.count {
        if array[i] > height {
            count+=1
        }
    }
    return count
}