import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }
let M = input[0]
let N = input[1]

var result: [Int] = []

for i in M ... N {
    if isPrime(num: i) {
        result.append(i)
    }
}

for i in 0 ..< result.count {
    print(result[i])
}

func isPrime(num: Int) -> Bool {
    if (num < 4) {
        return num == 1 ? false : true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if (num % i == 0) { 
            return false 
        }
    }
    return true
}