let input = Int(readLine()!)!
var dotX: [Int] = []
var dotY: [Int] = []

for _ in 0 ..< input {
    let dotInput = readLine()!.split(separator: " ").map{ Int($0)! }
    dotX.append(dotInput[0])
    dotY.append(dotInput[1])
}

print((dotX.max()! - dotX.min()!) * (dotY.max()! - dotY.min()!))