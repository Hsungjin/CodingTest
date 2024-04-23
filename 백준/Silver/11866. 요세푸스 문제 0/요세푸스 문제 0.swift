let input = readLine()!.split(separator: " ").map{Int($0)!}
let n = input[0]
let k = input[1]
var head = 0


var array = [Int](1...n)
var result : [Int] = []

for i in 0..<n {
    head = (head + k - 1) % array.count
    var num = array[head]
    array.remove(at: head)
    result.append(num)
}
print("<\(result.map { String($0) }.joined(separator: ", "))>")