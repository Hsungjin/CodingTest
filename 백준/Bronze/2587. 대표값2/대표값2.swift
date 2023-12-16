var result: [Int] = []

for _ in 0..<5 {
    result.append(Int(readLine()!)!)
}

print(result.reduce(0, +) / 5)
print(result.sorted(by: <)[2])