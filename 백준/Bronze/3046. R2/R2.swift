let input = readLine()!.split(separator: " ").map{ Int($0)! }
let R1 = input[0]
let R2 = input[1]

print(R2 * 2 - R1)