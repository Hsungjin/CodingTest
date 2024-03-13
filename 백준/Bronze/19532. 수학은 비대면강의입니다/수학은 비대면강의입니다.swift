let input = readLine()!.split(separator: " ").map{ Int($0)! }
let a = input[0], b = input[1], c = input[2], d = input[3], e = input[4], f = input[5]
var result: [Int] = []

for i in -999 ... 999 {
    for j in -999 ... 999 {
        let result1 = a * i + b * j
        let result2 = d * i + e * j
        
        if c == result1, f == result2 {
            result.append(i)
            result.append(j)
        }
    }
}

result.forEach{ print($0, terminator: " ") }