import Foundation

let n = Int(readLine()!)!
var array: [Int] = []
var sum = 0
var dict: [Int:Int] = [:]

for _ in 0 ..< n {
    let num = Int(readLine()!)!
    array.append(num)
    sum += num
    dict[num, default: 0] += 1
}

array.sort()

let avg = Int(round(Double(sum) / Double(n)))
print(avg)

let center = array[n/2]
print(center)

let maxValue = dict.values.max()
var mode = dict.filter({ $0.value == maxValue }).keys.sorted()
if mode.count > 1 {
    print(mode[1])
} else {
    print(mode[0])
}

let range = array.max()! - array.min()!
print(range)