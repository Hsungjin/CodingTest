let T = Int(readLine()!)!
var stack: [Character] = []

for _ in 0 ..< T {
    stack.removeAll()
    let input = readLine()!
    
    for i in input {
        if i == "(" {
            stack.append(i)
        } else {
            if stack.isEmpty {
                stack.append(i)
                break
            } else {
                stack.removeLast()
            }
        }
    }
    print(stack.isEmpty ? "YES" : "NO")
}