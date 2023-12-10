import Foundation

var sum = 0
var n = Int(readLine()!)!
var a = readLine()!.components(separatedBy: " ").map{ Int($0)! }.sorted(by: <)
var b = readLine()!.components(separatedBy: " ").map{ Int($0)! }.sorted(by: >)

for i in 0 ..< n {
    sum += a[i] * b[i]
}

print(sum)