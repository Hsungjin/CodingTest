let input = Int(readLine()!)!

for i in (1...input).reversed() {
    print(String(repeating: "*", count: i))
}