let input1 = Int(readLine()!)!
let input2 = readLine()!.split(separator: " ").map { Int($0)! }

print(input2.min()!, input2.max()!)