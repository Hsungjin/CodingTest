var input = readLine()!.split(separator: " ").map{Int($0)!}
input[2] = input[2] - input[0]
input[3] = input[3] - input[1]
var temp = input[0]
for i in 0..<input.count {
    if input[i] < temp {
        temp = input[i]
    }
}
print("\(temp)")