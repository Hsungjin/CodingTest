var n = Int(readLine()!)!
var input =  readLine()!.split(separator: " ").map { Double($0)! }
var max = input.max()!

var result = 0.0

for i in 0..<input.count {
    result += input[i] / max * 100
}

print(Float(result) / Float(input.count))