let input = readLine()!.split(separator: " ").map { Int($0)! }

let VB = input[2] - input[1]
let AB = input[0] - input[1]

var result = VB / AB
let temp = VB % AB

if temp != 0 {
    result += 1
}

print(result)