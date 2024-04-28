let N = Int(readLine()!)!
let arr1 = readLine()!.split(separator: " ").map { Int($0)! }

let M = Int(readLine()!)!
let arr2 = readLine()!.split(separator: " ").map { Int($0)! }

var result: [Int] = []
var dict: [Int: Int] = [:]

for i in arr1 {
    if dict.keys.contains(i) {
        dict[i]! += 1
    } else {
        dict[i] = 1
    }
}

for j in arr2 {
    if dict.keys.contains(j) {
        result.append(dict[j]!)
    } else {
        result.append(0)
    }
}

for i in result {
    print(i, terminator: " ")
}