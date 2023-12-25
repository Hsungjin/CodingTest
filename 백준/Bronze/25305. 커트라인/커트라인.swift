import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }
var arr: [Int] = []
let input2 = readLine()!.split(separator: " ").map{ Int($0)! }
for i in 0..<input[0] {
    arr.append(input2[i])
}

arr.sort(by: >)
print(arr[input[1] - 1])