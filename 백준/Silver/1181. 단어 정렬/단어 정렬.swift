let input = Int(readLine()!)!
var result: [String] = []

for _ in 0..<input {
    let input2 = readLine()!
    result.append(input2)
}

result = Array(Set(result))
result.sort { $0.count == $1.count ? $0 < $1 : $0.count < $1.count}

for i in result {
    print(i)
}