let t = Int(readLine()!)!

for i in 1...t {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    
    print("Case #\(i): \(input[0] + input[1])")
}