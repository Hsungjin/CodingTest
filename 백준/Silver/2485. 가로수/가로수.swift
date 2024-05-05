let N = Int(readLine()!)!
var arr: [Int] = []

func GCD(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    }
    
    return GCD(b, a % b)
}

for _ in 0 ..< N {
    arr.append(Int(readLine()!)!)
}

arr.sort()

var mid = 0

for i in 0 ..< N - 1 {
    mid = GCD(mid, arr[i+1] - arr[i])
}

print((arr.last! - arr.first!) / mid - N + 1)