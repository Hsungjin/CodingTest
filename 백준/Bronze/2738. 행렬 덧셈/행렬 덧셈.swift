let input = readLine()!.split(separator: " ").map{ Int($0)! }
var arr1: [[Int]] = []
var arr2: [[Int]] = []
var result = [[Int]](repeating: [Int](repeating: 0, count: input[1]), count: input[0])

for _ in 0..<input[0] {
    arr1.append(readLine()!.split(separator: " ").map { Int($0)! })
}

for _ in 0..<input[0] {
    arr2.append(readLine()!.split(separator: " ").map { Int($0)! })
}

for i in 0..<input[0] {
    for j in 0..<input[1] {
        result[i][j] = arr1[i][j] + arr2[i][j]
    }
}

for i in 0..<input[0] {
    result[i].forEach { print($0, terminator: " ")}
    print()
}