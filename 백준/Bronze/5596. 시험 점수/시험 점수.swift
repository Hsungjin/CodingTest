let input1 = readLine()!.split(separator: " ").map{ Int($0)! }
let input2 = readLine()!.split(separator: " ").map{ Int($0)! }

var sum1 = 0
var sum2 = 0
for i in 0..<input1.count {
    sum1 += input1[i]
}

for i in 0..<input2.count {
    sum2 += input2[i]
}

if sum1 > sum2 {
    print(sum1)
} else {
    print(sum2)
}