import Foundation

let M = Int(readLine()!)!
let N = Int(readLine()!)!

var array = Array(repeating: true, count: N + 1)

if Int(sqrt(Double(N))) > 1 {
    for i in 2...Int(sqrt(Double(N))) {
        if array[i] == true {
            var j = 2
            while i * j <= N {
                array[i * j] = false
                j += 1
            }
        }
    }
}

array[1] = false

var sum = 0
var m = Int.max

for i in M...N {
    if array[i] {
        sum += i
        m = min(m, i)
    }
}

if sum == 0 {
    print("-1")
} else {
    print(sum)
    print(m)
}