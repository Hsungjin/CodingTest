let _ = readLine()

var aSet = Set(readLine()!.split(separator: " ").map { Int($0) })
var bSet = Set(readLine()!.split(separator: " ").map { Int($0) })

print(aSet.subtracting(bSet).count + bSet.subtracting(aSet).count)