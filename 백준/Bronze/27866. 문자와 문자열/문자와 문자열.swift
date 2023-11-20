let input = readLine()!.map { String($0) }
let i = Int(readLine()!)!
var count = 0

for j in input {
    if count == i - 1 {
        count += 1
        print(j)
    } else {
        count += 1
    }
}