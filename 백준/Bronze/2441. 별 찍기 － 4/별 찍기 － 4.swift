let input = Int(readLine()!)!
var count = 0

for i in (1 ... input).reversed() {
    print(String(repeating: " ", count: count),terminator: "")
    print(String(repeating: "*", count: i))
    count += 1
}