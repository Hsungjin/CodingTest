let input = Int(readLine()!)!

for _ in 0..<input {
    let input2 = Int(readLine()!)!
    
    let q = input2 / 25
    let d = (input2 % 25) / 10
    let n = ((input2 % 25) % 10) / 5
    let p = (((input2 % 25) % 10) % 5) / 1
    
    print("\(q) \(d) \(n) \(p)")
}