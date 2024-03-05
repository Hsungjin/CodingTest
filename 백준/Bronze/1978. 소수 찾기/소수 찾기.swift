let input = Int(readLine()!)!
let testcase = readLine()!.split(separator: " ").map{ Int($0)! }
var count = 0

for i in testcase {
    if i == 1 {
        count += 1
        continue
    }
    
    for j in 2 ..< i {
        if i % j == 0 {
            count += 1
            break
        }
    }
}

print(testcase.count - count)