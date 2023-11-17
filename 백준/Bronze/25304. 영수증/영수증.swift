let x = Int(readLine()!)!
let n = Int(readLine()!)!
var sum = 0

for _ in 1...n {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    sum += input[0] * input[1]
    
}

x == sum ? print("Yes") : print("No")