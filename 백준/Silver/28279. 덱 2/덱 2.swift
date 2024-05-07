struct Deque<T> {
    private var left: [T] = []
    private var right: [T] = []

    var isEmpty: Bool {
        return left.isEmpty && right.isEmpty
    }

    var count: Int {
        return left.count + right.count
    }

    var first: T? {
        if left.isEmpty {
            return right.first
        }
        return left.last
    }

    var last: T? {
        if right.isEmpty {
            return left.first
        }
        return right.last
    }

    mutating func pushLeft(_ value: T) {
        left.append(value)
    }

    mutating func pushRight(_ value: T) {
        right.append(value)
    }

    mutating func popLeft() -> T? {
        if left.isEmpty {
            left = right.reversed()
            right.removeAll()
        }
        return left.popLast()
    }

    mutating func popRight() -> T? {
        if right.isEmpty {
            right = left.reversed()
            left.removeAll()
        }
        return right.popLast()
    }
}


let N = Int(readLine()!)!
var deque = Deque<Int>()

for _ in 0..<N {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    switch input[0] {
    case 1:
        deque.pushLeft(input[1])
    case 2:
        deque.pushRight(input[1])
    case 3:
        if deque.isEmpty {
            print(-1)
        } else {
            print(deque.first!)
            _ = deque.popLeft()
        }
    case 4:
        if deque.isEmpty {
            print(-1)
        } else {
            print(deque.last!)
            _ = deque.popRight()
        }
    case 5:
        print(deque.count)
    case 6:
        print(deque.isEmpty ? 1 : 0)
    case 7:
        print(deque.first ?? -1)
    case 8:
        print(deque.last ?? -1)
    default:
        break
    }
}
