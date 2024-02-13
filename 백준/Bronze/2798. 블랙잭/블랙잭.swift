let input1 = readLine()!.split(separator: " ").map{ Int($0)! }
var input2 = readLine()!.split(separator: " ").map{ Int($0)! }
var sum = 0

for i in 0..<input1[0] {
    for j in i+1..<input1[0] {
        for k in j+1..<input1[0] {
            if input2[i] + input2[j] + input2[k] <= input1[1] {
                if input2[i] + input2[j] + input2[k] > sum {
                    sum = input2[i] + input2[j] + input2[k]
                }  
            }
        }
    }
}

print(sum)