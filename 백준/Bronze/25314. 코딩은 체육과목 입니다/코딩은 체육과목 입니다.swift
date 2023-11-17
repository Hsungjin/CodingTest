var n = Int(readLine()!)!
var result = ""

while n > 4 {
    result += "long "
    n -= 4
}

print(result + "long int")