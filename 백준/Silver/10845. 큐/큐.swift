let n = Int(readLine()!)!
var queue: [Int] = []

for _ in 0 ..< n {
    let input = readLine()!.split(separator: " ").map{ String($0) }
    
    switch input[0] {
        case "push":
            push(Int(input[1])!)
        case "pop":
            print(pop())
            break
        case "size":
            print(size())
            break
        case "empty":
            print(empty())
            break
        case "front":
            print(front())
            break
        case "back":
            print(back())
            break
        default:
            break
    }
}

func push(_ n: Int) {
     queue.append(n)
}

func pop() -> Int{
    if size() == 0 {
        return -1
    } else {
        return queue.removeFirst()
    }
}

func size() -> Int {
    return queue.count
}

func empty() -> Int {
    return queue.isEmpty ? 1 : 0
}

func front() -> Int {
    return queue.first ?? -1
}

func back() -> Int {
    return queue.last ?? -1
}

