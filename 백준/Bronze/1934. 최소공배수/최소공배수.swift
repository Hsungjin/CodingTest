let t = Int(readLine()!)!

for _ in 0 ..< t {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    print(input[0] * input[1] / GCD(input[0], input[1]))
}

func GCD(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    }
    return GCD(b, a % b)
}