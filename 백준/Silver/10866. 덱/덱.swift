let n = Int(readLine()!)!
var deque: [String] = []

for _ in 0..<n {
    var input = readLine()!.split(separator: " ").map { String($0) }
    
    switch input[0] {
    case "push_front":
        deque.insert(input[1], at: 0)
    case "push_back":
        deque.append(input[1])
    case "pop_front":
        deque.isEmpty ? print(-1) : print(deque.removeFirst())
    case "pop_back":
        deque.isEmpty ? print(-1) : print(deque.removeLast())
    case "size":
        print(deque.count)
    case "empty":
        deque.isEmpty ? print(1) : print(0)
    case "front":
        deque.isEmpty ? print(-1) : print(deque[0])
    default:
        deque.isEmpty ? print(-1) : print(deque.last!)
    }
}