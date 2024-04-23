let n = Int(readLine()!)!

var bulk: [[Int]] = []

for _ in 0 ..< n {
    bulk.append(readLine()!.split(separator: " ").map{ Int($0)! })
}

for i in 0 ..< n {
    var rank = 1
    for j in 0 ..< n {
        if bulk[i][0] < bulk[j][0] && bulk[i][1] < bulk[j][1] {
            rank += 1
        }
    }
    print(rank, terminator: " ")
}