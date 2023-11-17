var result: [Int] = []

for _ in 0...8 {
    result.append(Int(readLine()!)!)
}

let index = result.firstIndex(of: result.max()!)! + 1
print(result.max()!)
print(index)