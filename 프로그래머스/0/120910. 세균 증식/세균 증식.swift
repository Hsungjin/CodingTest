import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var result = n
    for _ in 1...t {
        result *= 2
    } 
    return result
}