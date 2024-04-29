let input = readLine()!.split(separator: " ").map{ Int($0)! }
let A = input[0], B = input[1]

func GCD(_ a: Int, _ b: Int) -> Int {
    let rem = a % b
    
    if rem == 0 {
        return b
    } else {
        return GCD(b, rem)
    }
}

print(A * B / GCD(A, B))