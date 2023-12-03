var arr: [[Int]] = []
var saveMaxX = 0
var saveMaxY = 0
var max = 0

for _ in 0..<9 {
    arr.append(readLine()!.split(separator: " ").map { Int($0)! })
}

for i in 0..<9 {
    for j in 0..<9 {
        if max < arr[i][j] {
            max = arr[i][j]
            saveMaxX = i
            saveMaxY = j
        }
    }
}

print(max)
print("\(saveMaxX + 1) \(saveMaxY + 1)")