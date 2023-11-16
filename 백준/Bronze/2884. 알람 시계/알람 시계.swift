let input = readLine()!.split(separator: " ").map { Int($0)! }

let hour = input[0]
let min = input[1]

let time = hour * 60 + min - 45 >= 0 ? hour * 60 + min - 45 : 60 * 24 + min - 45

print("\(time / 60) \(time % 60)")