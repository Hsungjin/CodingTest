let input = Int(readLine()!)!

for i in 1...input {
    let input2 = readLine()!.split(separator: " ").map { Int($0)! }
    print(input2[0] + input2[1])
}