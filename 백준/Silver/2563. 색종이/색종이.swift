let input = Int(readLine()!)!
var arr: [[Int]] = Array(repeating: [Int](repeating: 0, count: 100), count: 100)

for _ in 0 ..< input {
    let testcase = readLine()!.split(separator: " ").map{ Int($0)! }
    let n = testcase[0], m = testcase[1]
    
    for i in n ..< n + 10 {
        for j in m ..< m + 10 {
            arr[i][j] = 1
        }
    }
}

print(arr.flatMap { $0 }.filter { $0 == 1 }.count)