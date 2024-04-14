let input = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{ Int($0)! }
var dict: [Int: Int] = [:]
var count = 0

for i in arr.sorted() {
    if dict[i] == nil {
        dict[i] = count
        count += 1
    }
}

print("\(arr.map{ String(dict[$0]! )}.joined(separator: " "))")
