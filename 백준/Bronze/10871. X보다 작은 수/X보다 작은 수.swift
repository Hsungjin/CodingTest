let input1 = readLine()!.split(separator: " ").map { Int($0)! }
let input2 = readLine()!.split(separator: " ").map { Int($0)! }

for i in 0..<input2.count {
    if input1[1] > input2[i] {
        print(input2[i], terminator: " ")
    }
}