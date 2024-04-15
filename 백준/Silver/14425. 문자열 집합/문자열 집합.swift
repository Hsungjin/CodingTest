let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0], m = input[1]
var inputSet : Set<String> = []
var count = 0

for _ in 0 ..< n {
    inputSet.insert(readLine()!)
}

for _ in 0 ..< m {
    let word = readLine()!
    count += inputSet.contains(word) ? 1 : 0
}

print(count)