let input = readLine()!.split(separator: " ").map { Int($0)! }
let N = input[0], M = input[1]

var arr1: Set<String> = []
var arr2: Set<String> = []
var result: Set<String> = []

for _ in 0 ..< N {
    arr1.insert(readLine()!)
}

for _ in 0 ..< M {
    arr2.insert(readLine()!)
}

result = arr1.intersection(arr2)

print(result.count)
for i in result.sorted() {
    print(i)
}

