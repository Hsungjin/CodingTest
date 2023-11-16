let time = readLine()!.split(separator: " ").map { Int($0)! }
let needtime = Int(readLine()!)!

var hour = time[0]
var min = time[1]

min += needtime

while min >= 60 {
    hour += 1
    min -= 60
}

while hour >= 24 {
    hour -= 24
}

print("\(hour) \(min)")