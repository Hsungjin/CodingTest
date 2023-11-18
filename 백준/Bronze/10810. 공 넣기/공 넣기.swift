let input1 = readLine()!.split(separator: " ").map { Int($0)! }
let n = input1[0]
let m = input1[1]

var basket = [Int](repeating: 0, count: n)

for _ in 0..<m {
    let input2 = readLine()!.split(separator: " ").map { Int($0)! }
    
    for i in input2[0]-1...input2[1]-1 {
        basket[i] = input2[2]
    }
}

print(basket.map { String($0) }.joined(separator: " "))