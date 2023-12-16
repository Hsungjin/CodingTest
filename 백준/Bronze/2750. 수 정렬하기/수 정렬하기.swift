let input = Int(readLine()!)!
var result: [Int] = []

for _ in 0..<input {
    let input2 = Int(readLine()!)!
    result.append(input2)
}

result.sort()
for results in result {
    print(results)
}