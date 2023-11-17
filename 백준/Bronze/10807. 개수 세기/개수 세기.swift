let input1 = Int(readLine()!)!
let input2 = readLine()!.split(separator: " ").map{ Int($0)! }
let input3 = Int(readLine()!)!
var count = 0

for i in 0..<input2.count {
    if input2[i] == input3 {
        count += 1
    }
}

print(count)