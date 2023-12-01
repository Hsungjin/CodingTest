let input1 = Int(readLine()!)!

for _ in 1...input1 {
    let input2 = readLine()!.split(separator: " ").map { $0 }
    let x = Int(input2[0])!
    let y = input2[1]
    
    print(y.map{ String(repeating: $0, count: x) }.joined())
}