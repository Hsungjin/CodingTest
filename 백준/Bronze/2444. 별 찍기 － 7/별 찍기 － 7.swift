let N = Int(readLine()!)!

for i in 1...(2 * N - 1) {
    let spaces = abs(N - i)
    let stars = 2 * N - 1 - 2 * spaces
    
    for _ in 0..<spaces {
        print(" ", terminator: "")
    }
    
    for _ in 0..<stars {
        print("*", terminator: "")
    }
    
    print()
}