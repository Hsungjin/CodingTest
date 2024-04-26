let n = Int(readLine()!)!
var stack: [Int] = []
var result: String = ""
var current = 0

for _ in 0 ..< n {
    let input = Int(readLine()!)!
    while current < input {
        current += 1
        stack.append(current)
        result += "+\n"
    }
    
    if stack.last == input {
        stack.removeLast()
        result += "-\n"
    } else {
        result = "NO"
        break
    }
}

print(result)

