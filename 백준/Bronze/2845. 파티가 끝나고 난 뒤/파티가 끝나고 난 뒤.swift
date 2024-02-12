let input = readLine()!.split(separator: " ").map{ Int($0)! }
let input2 = readLine()!.split(separator: " ").map{ Int($0)! }
for i in input2 {
    print(i - input[0] * input[1], terminator: " ")
}