let input = readLine()!.split(separator: " ").map{ Int($0)! }
var result: [Int] = []
var N = input[0], M = input[1]

for i in 1 ... N {
    if N % i == 0 {
        result.append(i)
    }
}

result.count < M ? print(0) : print(result[M - 1])