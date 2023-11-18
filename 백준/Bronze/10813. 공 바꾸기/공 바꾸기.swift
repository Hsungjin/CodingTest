let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0], m = input[1]
var basket = [Int](1...n)

for _ in 0..<m {
    let input2 = readLine()!.split(separator: " ").map { Int($0)! }
    var i = input2[0] - 1, j = input2[1] - 1
    basket.swapAt(i, j)
}

print(basket.map { String($0) }.joined(separator: " "))