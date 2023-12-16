let first = Int(readLine()!)!
let second = Int(readLine()!)!
let third = Int(readLine()!)!

var sum = first * second * third
var result = Array(repeating: 0, count: 10)

for i in String(sum) {
    result[Int(String(i))!] += 1
}

print(result.map({String($0)}).joined(separator : "\n"))