let input = Int(readLine()!)!

for _ in 0..<input {
    let arr = readLine()!.split(separator: " ").map{ Int($0)! }
    var count = 0
    let H = arr[0]
    let W = arr[1]
    let N = arr[2]
    
    for i in 1...W {
        for j in 1...H {
            let k = i + j * 100
            count += 1
            if count == N {
                print(k)
            }
        }
    }
}