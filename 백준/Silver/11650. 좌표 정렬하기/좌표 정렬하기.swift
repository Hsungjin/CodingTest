let input = Int(readLine()!)!
var arr: [[Int]] = []

for _ in 0 ..< input {
    let inputGrid = readLine()!.split(separator: " ").map{ Int($0)! }
    arr.append(inputGrid.map{ $0 })
}

arr.sort { $0[0] == $1[0] ? $0[1] < $1[1] : $0[0] < $1[0] }
for i in arr {
    print("\(i[0]) \(i[1])")
}