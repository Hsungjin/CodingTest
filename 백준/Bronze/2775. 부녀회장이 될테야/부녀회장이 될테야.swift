var cache = [[Int]](repeating: [Int](repeating: 0, count: 15), count: 15)

for i in 1...14 {
    cache[0][i] = i
    cache[i][1] = 1
}

for i in 1...14 {
    for j in 2...14 {
        cache[i][j] = cache[i - 1][j] + cache[i][j - 1]
    }
}

let input = Int(readLine()!)!
for _ in 0 ..< input {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
    print(cache[k][n])
}