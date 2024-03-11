let input = Int(readLine()!)!
var result = 0

for i in 0 ..< input {
    var temp = i
    var sum = 0
    while(temp != 0) {
        sum += temp % 10
        temp /= 10
    }
    
    if sum + i == input {
        result = i
        break
    }
}
print(result)