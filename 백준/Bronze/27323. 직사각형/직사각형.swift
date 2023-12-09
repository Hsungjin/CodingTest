var sum = 1
for _ in 1...2 {
    let input = Int(readLine()!)!
    sum *= input
}
print(sum)