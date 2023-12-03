let input = Int(readLine()!)!
var count = 0

for _ in 1...input {
    let word = readLine()!
    var arr: [Character] = []
    for i in word {
        if !arr.contains(i) {
            arr.append(i)
        } else if arr.last != i {
            break
        } else {
            arr.append(i)
        }
        if word.count == arr.count {
            count += 1
        }
    }
        
}
print(count)