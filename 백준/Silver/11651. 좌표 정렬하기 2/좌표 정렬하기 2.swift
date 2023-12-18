let input = Int(readLine()!)!
var arr: [(x: Int, y: Int)] = []

for _ in 0..<input {
    let secondinput = readLine()!.split(separator: " ").map{ Int($0)! }
    arr.append((secondinput[0], secondinput[1]))
}

arr.sort { $0.y == $1.y ? $0.x < $1.x : $0.y < $1.y }

arr.forEach {
    print($0.x, $0.y)
}