var arr: [[Character]] = []
var maxleng = 0
var result = ""

for _ in 0..<5 {
    let input = readLine()!.map { $0 }
    maxleng = max(input.count, maxleng)
    arr.append(input)
}

for i in 0..<maxleng {
    for j in 0..<5 {
        if arr[j].count <= i {
            continue
        }
        result += String(arr[j][i])
    }
}

print(result)