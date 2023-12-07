let input = Int(readLine()!)!
var i = 1
var start = 1
while start < input {
    start += (6 * i)
    i += 1
}
print(i)