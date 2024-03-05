let input = Int(readLine()!)!
var result: [Int] = []
var sum = 0

for i in 0 ..< input {
    let input2 = Int(readLine()!)!
    if input2 == 0 {
        result.removeLast()
    } else {
        result.append(input2)
    }
}

for j in result {
    sum += j
}

print(sum)