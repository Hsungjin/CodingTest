let input = Int(readLine()!)!
var arr: [Int] = []

for _ in 0 ..< input {
    arr.append(Int(readLine()!)!)
}

print(arr.sorted().map { String($0) }.joined(separator: "\n"))